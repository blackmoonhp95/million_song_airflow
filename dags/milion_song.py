import sys
sys.path.append(r"/home/halley/programming/airflow_demo/")

from datetime import timedelta, datetime
from airflow import DAG
from airflow.operators.bash import BashOperator
from airflow.operators.dummy_operator import DummyOperator
from airflow.providers.postgres.operators.postgres import PostgresOperator
from airflow.utils.task_group import TaskGroup
from configs.config import *

default_args = {
            'owner': 'QuangNM',
            'depends_on_past': False,
            'retries': 1,
            'retry_delay': timedelta(minutes=5)
        }

with DAG(
            dag_id="Milion_song",
            default_args=default_args,
            template_searchpath=['/home/halley/programming/airflow_demo'],
            schedule_interval="@once",
            start_date=datetime(2022,5,15)
        ) as dag:

    start_operator = DummyOperator(task_id='begin_execution')
    
    with TaskGroup('insert_sql_script_generator') as insert_gen:  
        song_insert_script = BashOperator(
                    task_id='create_song_insert_script',
                    bash_command='bash_scripts/song_insert2stg.sh'
                )

        log_insert_script = BashOperator(
                    task_id='create_event_insert_script',
                    bash_command='bash_scripts/log_insert2stg.sh' 
                )

    with TaskGroup('create_tables') as create_tables:
        create_stage_tables = PostgresOperator(
                    task_id='create_staging_tables',
                    postgres_conn_id='postgres_conn',
                    sql='sql_scripts/create_table/stage_tables.sql'
                )
        create_target_tables = PostgresOperator(
                    task_id='create_target_tables',
                    postgres_conn_id='postgres_conn',
                    sql='sql_scripts/create_table/target_tables.sql'
                )

    with TaskGroup('ingesting') as ingest:
        staging_songs = PostgresOperator(
                    task_id='load_stage_songs',
                    postgres_conn_id='postgres_conn',
                    sql='sql_scripts/staging/song_insert.sql'
                )
        
        staging_songs = PostgresOperator(
                    task_id='load_stage_events',
                    postgres_conn_id='postgres_conn',
                    sql='sql_scripts/staging/log_insert.sql'
                )

    with TaskGroup('transforming') as transform:
        songplays_table = PostgresOperator(
                    task_id='songplays_table',
                    postgres_conn_id='postgres_conn',
                    sql='sql_scripts/transforming/songplays_insert.sql'
                )

        artists_table = PostgresOperator(
                    task_id='artists_table',
                    postgres_conn_id='postgres_conn',
                    sql='sql_scripts/transforming/artists_insert.sql'
                )

        songs_table = PostgresOperator(
                    task_id='songs_table',
                    postgres_conn_id='postgres_conn',
                    sql='sql_scripts/transforming/songs_insert.sql'
                )

        users_table = PostgresOperator(
                    task_id='users_table',
                    postgres_conn_id='postgres_conn',
                    sql='sql_scripts/transforming/users_insert.sql'
                )

        time_table = PostgresOperator(
                    task_id='time_table',
                    postgres_conn_id='postgres_conn',
                    sql='sql_scripts/transforming/time_insert.sql'
                )

        songplays_table >> [artists_table, songs_table, users_table, time_table]

    stop_operator = DummyOperator(task_id='stop_execution')

    start_operator >> insert_gen >> create_tables >> ingest >> transform >> stop_operator

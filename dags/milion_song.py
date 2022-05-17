from datetime import timedelta, datetime
from airflow import DAG
from airflow.operators.bash import BashOperator
from airflow.providers.postgres.operators.postgres import PostgresOperator
from .. import config

default_args = {
            'owner': 'QuangNM',
            'depends_on_past': False,
            'email': ['blackmoon8668@gmail.com'],
            'retries': 1,
            'retry_delay': timedelta(minutes=5)
        }

with DAG(
            dag_id="Milion_song",
            default_args=default_args,
            template_searchpath='/home/halley/programming/airflow_demo',
            schedule_interval="@once",
            start_date=datetime(2022,5,15)
        ) as dag:

    create_staging_tables = PostgresOperator(
                task_id='create_staging_tables',
                sql='sql_scripts/create_tables/staging_tables.sql'
            )
    create_target_tables = PostgresOperator(
                task_id='create_target_tables',
                sql='sql_scripts/create_tables/target_tables.sql'
            )
    
    song_insert_script = BashOperator(
                task_id='create_song_insert_script',
                bash_command='./insert2stg {} {}'.format(song_data_path,
                                                        song_insert_script)
            )

    log_insert_script = BashOperator(
                task_id='create_event_insert_script',
                bash_command='./insert2stg {} {}'.format(log_data_path,
                                                        log_insert_script)
            )

    [create_staging_table, create_target_tables] >> [song_insert_script, log_insert_script]

from datetime import timedelta, datetime
from airflow import DAG
from airflow.operators.bash import BashOperator

default_args = {
            'owner': 'QuangNM',
            'depends_on_past': False,
            'email': ['blackmoon8668@gmail.com'],
            'email_on_failure': False,
            'email_on_retry': False,
            'retries': 1,
            'retry_delay': timedelta(minutes=5)
        }

with DAG(
            dag_id='first_dag_ever',
            default_args=default_args,
            description='This is my first dag in my life',
            schedule_interval="@once",
            start_date=datetime(2022, 5, 13)
        ) as dag:

    print_date = BashOperator(
                task_id='print_date',
                bash_command='date'
            )
    greeting = BashOperator(
                task_id='greeting',
                bash_command='echo "Hello world!"'
            )

    print_date >> greeting

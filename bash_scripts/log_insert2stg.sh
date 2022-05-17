#!/bin/bash

logPath="$HOME/data/airflow_demo/log_data"
logInsertScript="$HOME/programming/airflow_demo/sql_scripts/staging/log_insert.sql"

/home/halley/programming/airflow_demo/bash_scripts/insert2stg.sh $logPath $logInsertScript

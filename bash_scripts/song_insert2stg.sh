#!/bin/bash

songPath="$HOME/data/airflow_demo/song_data"
songInsertScript="$HOME/programming/airflow_demo/sql_scripts/staging/song_insert.sql"

/home/halley/programming/airflow_demo/bash_scripts/insert2stg.sh $songPath $songInsertScript

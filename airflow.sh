#!/bin/sh

/usr/local/bin/airflow webserver -p 8282 &
/usr/local/bin/airflow scheduler  &

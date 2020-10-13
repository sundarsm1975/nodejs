#!/bin/sh

airflow webserver -p 8282
airflow scheduler start

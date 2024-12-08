#!/usr/bin/env bash
./cloud_sql_proxy -instances=dandsltd-dll:us-central1:dragon1-mysql=tcp:3306
\  -credential_file=/home/etl/stackdriver-logging-creds/dandsltd-gce-8c6ca947a8fa.json
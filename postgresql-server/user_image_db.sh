#!/bin/sh

set -e

# Perform all actions as $POSTGRES_USER
export PGUSER="postgres"

# Create the 'template_postgis' template db
psql <<- 'EOSQL'
CREATE DATABASE user_image_db;
EOSQL

psql --dbname="user_image_db" <<- 'EOSQL'
CREATE ROLE user_image LOGIN SUPERUSER PASSWORD 'user_image_2021';
EOSQL

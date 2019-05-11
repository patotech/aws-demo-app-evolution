#!/bin/bash
. /opt/tomcat/latest/bin/setenv.sh
mysql -u$RDS_USERNAME -p$RDS_PASSWORD << EOF
create database if not exists $RDS_DB_NAME CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
EOF
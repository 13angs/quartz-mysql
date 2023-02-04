# Quartz Mysql schema

[![build](https://github.com/13angs/quartz-mysql/actions/workflows/build.yml/badge.svg)](https://github.com/13angs/quartz-mysql/actions/workflows/build.yml)

## Initialize the schema using docker-compose

- download the schema from Quartz official repo

```bash
wget -cO - https://raw.githubusercontent.com/quartznet/quartznet/main/database/tables/tables_mysql_innodb.sql > schema.sql
```

- make the `tables_mysql_innodb.sql` is place in the root directory

- run the service

```bash
docker compose up -d
```

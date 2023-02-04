FROM mysql:latest
COPY ./QRTZ_DB.sql /docker-entrypoint-initdb.d/QRTZ_DB.sql
FROM mysql:5.7

ADD db_dump.sql /docker-entrypoint-initdb.d
FROM mysql:8.4.8

ENV MYSQL_ROOT_PASSWORD=password

COPY ./db.sql.gz /docker-entrypoint-initdb.d/

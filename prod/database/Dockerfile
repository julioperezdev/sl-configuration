FROM postgres:16.0 AS builder
ENV POSTGRES_DB=SL-DB
ENV PGDATA=/pgdata
ENV POSTGRES_USER=sl-user
ENV POSTGRES_PASSWORD=sl-123
COPY ./initSqlScripts/* /docker-entrypoint-initdb.d/
EXPOSE 5432
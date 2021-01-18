FROM postgres:11.5-alpine

COPY 001_data.sql /docker-entrypoint-initdb.d/001_data.sql

ENV PGDATA=/data \
    POSTGRES_PASSWORD=presshostinguser \
    POSTGRES_HOST_AUTH_METHOD=trust

VOLUME [ "/data:/var/lib/postgresql/data" ]
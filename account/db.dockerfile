FROM postgres:18.1

COPY up.sql /docker-entrypoint-initdb.d/1.sql

CMD ["postgres"]
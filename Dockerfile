FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_DATABASE=sra
# Set the root password for MySQL

COPY ./init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306

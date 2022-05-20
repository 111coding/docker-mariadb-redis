FROM mariadb:10.4

# RUN apt-get update
# RUN apt-get upgrade -y
# RUN apt-get install -y net-tools
# RUN apt-get install -y nano

COPY my.cnf /etc/mysql/
ADD  init.sql /docker-entrypoint-initdb.d

# EXPOSE 3306
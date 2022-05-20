FROM redis

# RUN apt-get update
# RUN apt-get upgrade -y
# RUN apt-get install -y net-tools
# RUN apt-get install -y nano

COPY redis.conf /etc/redis/
RUN chmod 777 /etc/redis/redis.conf

# EXPOSE 6379
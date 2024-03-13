#!/bin/sh

docker run --name mymaria -p3306:3306 -d \
    -v $HOME/Projects/docker/data/maria:/var/lib/mysql \
    -v $HOME/Projects/docker/logs/maria:/var/log/mysql \
    -e MYSQL_ROOT_PASSWORD=Testing123 jmreif/mariadb
docker ps

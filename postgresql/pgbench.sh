#!/bin/bash

docker compose up -d
sleep 3
POSTGRES_ID=$(docker ps -q)
sleep 10
docker exec -it $POSTGRES_ID pgbench -U postgres -i -s 5 postgres
docker exec -it $POSTGRES_ID pgbench -U postgres -c 16 -j 8 -t 10000 postgres


docker compose down -v

# !/bin/bash
# control plane is at 127.0.0.1:86

docker container start mcsm
docker exec -d mcsm npm start
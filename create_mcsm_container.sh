# !/bin/bash

git clone https://github.com/suwings/mcsmanager
docker run -it -v $(pwd)/mcsmanager/:/opt/mcsmanager/ --name=mcsm -p 86:23333 -p 25565:25565 -p 25566:25566 mcsm_docker /bin/bash

## actions in container
# npm install
# exit

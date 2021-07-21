# Use MCSManager

## Store files using wsl & docker to run

When I want to use a repo from [this](https://github.com/Suwings/MCSManager)

### Docker image created from Dockerfile

- [staler2019/mcsm_docker:node-16-stretch-jdk-8](https://hub.docker.com/repository/docker/staler2019/mcsm_docker)

- Running

  1. `cd` to where you want to store file

  2. ```.sh
     ./create_mcsm_container.sh
     ```

  3. ```.sh
     # in mcsm_container
     npm install
     exit
     ```

  4. ```.sh
     ./start_mcsm_container.sh
     ```

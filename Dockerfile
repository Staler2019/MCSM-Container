FROM node:stretch
RUN apt-get -y update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get clean
RUN apt-get autoremove
RUN mkdir -p /opt/mcsmanager

# 指定預設/工作資料夾
WORKDIR /opt/mcsmanager

# 指定啟動container後執行命令
CMD ["npm", "start"]
# Docker Dev Environment

**Docker configuration to easily setup a working development environment with xdebug**

Make sure to setup the correct document root in docker-composer.yml
Make sure to give your project a name in the .env file, otherwise the db and other containers will destroy themselves if you start another docker app

**DB**
* database host: your ip address
* database name: db
* user: user
* password: password



## Start docker instance

***When on Unix (Linux, MacOS)***

MYIP=$(ipconfig getifaddr en0) docker-compose up -d

***When on windows:***

Get your ip address with ipconfig
MYIP=your-ip-address docker-compose up -d

(Ip address is ipaddress of wlan or wifi)

## Access
Accesss web through: http://localhost:8083
Access db with sql interface using your ip address

## Useful commands

**ssh into docker container:**
docker ps
sudo docker exec -it <image name> /bin/sh

**stop image**
docker stop php8-xdebug3-docker_web_1

**start image**
docker start php8-xdebug3-docker_web_1

# Docker Dev Environment

**Docker configuration to easily setup a working development environment with xdebug**

Make sure to setup the correct document root in docker-composer.yml

**DB**
* database name: db
* user: user
* password: password



**start docker instance**
When on Unix (Linux, MacOS)
MYIP=$(ipconfig getifaddr en0) docker-compose up -d

When on windows:
Get your ip address with ipconfig
MYIP=your-ip-address docker-compose up -d

(Ip address is ipaddress of wlan or wifi)

**Access**
Accesss through: http://localhost:8083

## Useful commands

**ssh into docker container:**
docker ps
sudo docker exec -it <image name> /bin/sh

**stop image**
docker stop php8-xdebug3-docker_web_1

**start image**
docker start php8-xdebug3-docker_web_1

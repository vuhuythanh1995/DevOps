-- Quản lý môi trường Docker bằng Portainer

$ docker volume create portainer_data
$ docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always -v /var/run docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce

===> http://locallhost:9000
Cài đặt 
https://documentation.portainer.io/v2.0/deploy/linux/
https://docs.fuga.cloud/how-to-install-portainer-docker-ui-manager-on-ubuntu-20.04-18.04-16.04
https://www.howtoforge.com/tutorial/ubuntu-docker-portainer/

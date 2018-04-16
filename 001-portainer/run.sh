docker run -d \
       -p 9000:9000 \
       --restart=always \
       -v /var/run/docker.sock:/var/run/docker.sock \
       --name container-manage \
       portainer/portainer

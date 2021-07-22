# simpleweb-docker-image


docker build -t <docker_username>/image-name .

docker run -p <source_port>:<container_port> <docker-image-name> --> for port-forwarding
  
docker run -it <docker-image-name> sh --> overrides the default command that's specified in the Dockerfile

SPECIFY A WORKDIR in the Dockerfile for npm or node
  
SPECIFY COPY (to where it should copy inside the container). It is like your Local HardDisk is interacting with the Container's Disk or Storage. If you don't specify anything, the container doesn't know where to look up for the package.json

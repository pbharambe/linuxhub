# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”]

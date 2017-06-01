FROM ubuntu
MAINTAINER frx 
ADD data3  /data3
EXPOSE 80
VOLUME ["/containdata1"]

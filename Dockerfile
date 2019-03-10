FROM open-liberty:webProfile8
MAINTAINER Aditya Inapurapu adityaii@gmail.com


EXPOSE 9080
COPY ./target/*.war /config/dropins/
COPY server.xml /config/server.xml


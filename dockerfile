From ubuntu
Maintainer "sush"
Run apt-get update
Run apt-get install vim -y
RUN apt-get install apache2 -y
EXPOSE 80
CMD /bin/echo "hello my container"


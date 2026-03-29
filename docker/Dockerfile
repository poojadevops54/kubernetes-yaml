FROM ubuntu:22.04
RUN apt-get install openjdk-17-jdk -y
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.116/bin/apache-tomcat-9.0.116.tar.gz /opt/
WORKDIR /opt
RUN tar -xzf apache-tomcat-9.0.116.tar.gz
WORKDIR /opt/apache-tomcat-9.0.116/bin
COPY index.html /var/www/html/index.html
ENV name=pooja
ENV department=devops
CMD ["./catalina.sh","run"]
ENTRYPOINT ["/catalina.sh","run"]
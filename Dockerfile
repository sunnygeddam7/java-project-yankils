FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
WORKDIR /opt/docker
COPY *.war /usr/local/tomcat/webapps


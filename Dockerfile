# Pull base image 
From tomcat:8-jre8 
WORKDIR /var/lib/jenkins/workspace/Auto_pipeline/webapp/target

# Maintainer 
MAINTAINER "shashank1989mishra@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

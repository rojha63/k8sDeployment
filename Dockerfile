# Pull base image 
From tomcat:8-jre8 
WORKDIR /var/lib/jenkins/workspace/Pipeline_Test/webapp/target

# Maintainer 
MAINTAINER "shashank1989mishra@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

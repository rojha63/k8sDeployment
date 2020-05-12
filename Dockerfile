# Pull base image 
From tomcat:8-jre8 
RUN mkdir /usr/local/tomcat/webapps
WORKDIR /var/jenkins_home/workspace/testing-tools/webapp/target

# Maintainer 
MAINTAINER "shashank1989mishra@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

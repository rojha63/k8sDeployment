# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "shashank1989mishra@gmail.com" 
COPY ./var/lib/jenkins/workspace/Pipeline_Test/webapp/target/webapp.war /usr/local/tomcat/webapps

# Pull base image 
From tomcat:8-jre8 
#WORKDIR /var/jenkins_home/workspace/Pipeline_test/webapp/target
MAINTAINER "shashank1989mishra@gmail.com" 
COPY /var/jenkins_home/workspace/Pipeline_test/webapp/target/*.war /usr/local/tomcat/webapps

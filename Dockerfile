FROM tomcat:8-jre8
WORKDIR /var/jenkins_home/workspace/Pipeline_test
MAINTAINER "shashank1989mishra@gmail.com"
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

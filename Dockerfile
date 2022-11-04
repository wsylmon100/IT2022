# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "wsylmon100@gmail.com" 
COPY /opt/tomcat/webapps /usr/local/tomcat/webapps

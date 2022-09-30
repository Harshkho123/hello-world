FROM tomcat:8-jre8
MAINTAINER harshkhode2589@gmail.com
COPY /home/harsh/webapp.war /opt

# Pull base image 
#From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "harshkhode@gmail.com" 
#COPY webapp/target/webapp.war /usr/local/tomcat/webapps

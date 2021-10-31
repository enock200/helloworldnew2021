# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "enock.brookinskotey@ndscs.edu" 
COPY webapp/target/devops.war /usr/local/tomcat/webapps

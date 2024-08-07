FROM tomcat:8.0-alpine

LABEL maintainer=”deepak@softwareyoga.com”

ADD target/JenkinsJobApplication-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8080

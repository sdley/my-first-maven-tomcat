FROM tomcat:latest
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8080
COPY target/my-first-maven-tomcat.war /usr/local/tomcat/webapps/my-first-maven-tomcat.war

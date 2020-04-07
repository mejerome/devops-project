# pull the latest tomcat image from dockerhub
FROM tomcat:8.0

COPY ./webapp.war /usr/local/tomcat/webapps
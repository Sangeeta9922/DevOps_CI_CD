FROM tomcat:latest
MAINTAINER "sangeetadhulam@gmail.com"
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY C:\Users\hp\Desktop\Devops_project\webapp\target\webapp.war C:\Program Files\apache-tomcat-10.0.27\webapps

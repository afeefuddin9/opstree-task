FROM tomcat:8.0-alpine
LABEL maintainer="afeefuddin9@gmail.com"
ADD helloworld-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

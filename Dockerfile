FROM tomcat:latest
LABEL maintainer="afeefuddin9@gmail.com"
ADD $WORKSPACE/target/hello-world-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["java","-jar","/usr/local/tomcat/webapps/hello-world-1.0.war"]

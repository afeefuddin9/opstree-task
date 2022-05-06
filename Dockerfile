FROM tomcat:8.0

MAINTAINER Mohammed Affeefuddin Patel

COPY $WORKSPACE/target/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

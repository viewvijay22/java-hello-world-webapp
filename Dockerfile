FROM tomcat:8.0.21-jre8
COPY target/java-hello-world.war /usr/local/tomcat/webapps/java-hello-world.war

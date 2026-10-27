FROM tomcat:9.0-jdk8-temurin

COPY webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

EXPOSE 8080
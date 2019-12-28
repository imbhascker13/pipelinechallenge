FROM tomcat:9.0

RUN echo 'Deploying War on Server'

COPY /target/spring-boot-samples.war /usr/local/tomcat/webapps

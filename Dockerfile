#FROM openjdk:8-jdk-alpine
#To use OpenJDK 14 use alpine3.12, for OpenJDK 15 use alpine3.13
FROM openjdk:14-alpine
MAINTAINER www.google.com
COPY target/SpringBootDockerExample-0.1v.jar SpringBootDockerExample-0.1v.jar
ENTRYPOINT ["java","-jar","/SpringBootDockerExample-0.1v.jar"]
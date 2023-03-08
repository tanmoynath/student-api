#pull base image

#FROM anapsix/alpine-java
#FROM openjdk:17-jdk-slim-buster
FROM openjdk:17-alpine

#expose port 8080
EXPOSE 8080

#default command
CMD java -jar /data/student-services-0.0.1-SNAPSHOT.jar

#copy hello world to docker image from builder image

COPY target/student-services-0.0.1-SNAPSHOT.jar /data/student-services-0.0.1-SNAPSHOT.jar

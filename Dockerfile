#base image details
FROM openjdk:12-alpine
COPY target/practice-0.0.1-SNAPSHOT.jar /practice.jar
CMD ["java", "-jar", "/practice.jar"]


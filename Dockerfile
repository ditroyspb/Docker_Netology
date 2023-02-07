#FROM adoptopenjdk/openjdk:8-jdk-alpine
FROM openjdk:8-jdk-alpine

EXPOSE 8080

COPY target/netologyRest-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
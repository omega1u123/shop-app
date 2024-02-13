FROM openjdk:17.0.2-jdk-slim-buster
ARG JAR_FILE=demo/target/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} shop-app.jar

ENTRYPOINT ["java", "-jar", "/shopApp.jar"]
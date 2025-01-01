FROM openjdk:21-jdk-slim
COPY target/*.jar accounts-version-1.0.0.jar
ENTRYPOINT ["java", "-jar",gir git "accounts-version-1.0.0.jar"]
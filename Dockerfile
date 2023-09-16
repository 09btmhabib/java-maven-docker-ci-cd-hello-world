FROM openjdk:17.0.1-jdk-slim

WORKDIR /applications

COPY target/spring-github-actions-0.0.1.jar /applications/application.jar

ENTRYPOINT ["java","-jar", "application.jar"]

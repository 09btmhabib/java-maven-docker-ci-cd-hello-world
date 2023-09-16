FROM eclipse-temurin:17-jre-alpine

WORKDIR /applications

COPY target/spring-github-actions-0.0.1.jar /applications/application.jar

ENTRYPOINT ["java","-jar", "application.jar"]

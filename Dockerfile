FROM openjdk:11

EXPOSE 8080

WORKDIR /applications

COPY target/spring-github-actions-0.0.1.jar /applications/application.jar

ENTRYPOINT ["java","-jar", "application.jar"]

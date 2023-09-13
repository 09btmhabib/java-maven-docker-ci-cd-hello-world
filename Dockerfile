FROM openjdk:11

EXPOSE 8080

WORKDIR /applications

COPY target/spring-boot-github-actions-docker-cicd-0.0.1-SNAPSHOT.jar /applications/spring-boot-github-actions-docker-cicd-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar", "spring-boot-github-actions-docker-cicd-0.0.1-SNAPSHOT.jar"]
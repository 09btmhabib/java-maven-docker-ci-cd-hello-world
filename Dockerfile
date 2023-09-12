FROM openjdk:11

EXPOSE 8080

WORKDIR /applications

COPY target/java-maven-docker-ci-cd-hello-world-0.0.1-SNAPSHOT.jar /applications/java-maven-docker-ci-cd-hello-world-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar", "java-maven-docker-ci-cd-hello-world-0.0.1-SNAPSHOT.jar"]
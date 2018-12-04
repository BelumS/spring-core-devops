FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD target/spring-core-devops-0.0.1-SNAPSHOT.jar spring-core-devops-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","spring-core-devops-0.0.1-SNAPSHOT.jar"]
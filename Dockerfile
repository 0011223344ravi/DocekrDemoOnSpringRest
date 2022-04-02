FROM openjdk:8
EXPOSE 8085
ADD target/spring-docker-example.jar spring-docker-example.jar
ENTRYPOINT ["java","-jar","/spring-docker-example.jar"]

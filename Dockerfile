FROM openjdk:8
ADD target/docker-spring-boot.jar docker-spring-boot.jar
EXPOSE 9999/tcp
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"]

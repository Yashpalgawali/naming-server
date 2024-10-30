FROM openjdk:21-ea-31-jdk-slim
COPY target/*.jar naming-server.jar
EXPOSE 8761
ENTRYPOINT [ "java" , "-jar", "/naming-server.jar"]
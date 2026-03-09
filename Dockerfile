FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/demo.jar demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo.jar"]

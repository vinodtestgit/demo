FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/*.jar demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo.jar"]
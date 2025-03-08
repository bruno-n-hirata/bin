FROM openjdk:17-alpine
WORKDIR /app
COPY target/*.jar bin.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "bin.jar"]

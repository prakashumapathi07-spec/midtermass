FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY target/simple-java-console-1.0.jar app.jar
CMD ["java", "-jar", "app.jar"]

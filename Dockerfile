FROM eclipse-temurin:21

COPY app.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/app-refcard-01-0.0.1-SNAPSHOT.jar /app/app-refcard-01-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/app-refcard-01-0.0.1-SNAPSHOT.jar"]

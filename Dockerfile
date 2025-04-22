FROM eclipse-temurin:17-alpine-3.20
WORKDIR /app
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
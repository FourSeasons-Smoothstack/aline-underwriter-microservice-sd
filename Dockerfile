FROM openjdk:8-alpine
EXPOSE 8071
WORKDIR /app
COPY ./underwriter-microservice/target/*.jar /app/application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]
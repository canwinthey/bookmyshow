FROM openjdk:8-jdk-alpine
EXPOSE 8081
ADD target/bookmyshow-service-0.0.1-SNAPSHOT.jar bookmyshow-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh", "-c", "java -jar bookmyshow-service-0.0.1-SNAPSHOT.jar"]
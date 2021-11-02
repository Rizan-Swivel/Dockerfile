FROM java:8-jdk-alpine
COPY discovery-service-0.0.1-SNAPSHOT.jarr /home/discovery-service-0.0.1-SNAPSHOT.jar
WORKDIR /home
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "discovery-service-0.0.1-SNAPSHOT.jar"]

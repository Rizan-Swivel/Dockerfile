FROM openjdk:latest
COPY discovery-service-0.0.1-SNAPSHOT.jar /home/discovery-service-0.0.1-SNAPSHOT.jar
WORKDIR /home
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "discovery-service-0.0.1-SNAPSHOT.jar"]

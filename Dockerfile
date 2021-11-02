FROM java:8-jdk-alpine
COPY qpon-zuul-service-0.0.1-SNAPSHOT.jar /home/qpon-zuul-service-0.0.1-SNAPSHOT.jar
WORKDIR /home
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "qpon-zuul-service-0.0.1-SNAPSHOT.jar"]

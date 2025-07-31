FROM openjdk:21-jdk
COPY target/my-project-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

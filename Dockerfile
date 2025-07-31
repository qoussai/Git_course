FROM java:21
COPY ./target/my-project-1.0-SNAPSHOT.jar  my-project-1.0-SNAPSHOT.jar  
ENTRYPOINT ["java", "-jar", "my-project-1.0-SNAPSHOT.jar "]

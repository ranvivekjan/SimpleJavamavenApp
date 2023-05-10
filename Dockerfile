FROM openjdk:8
EXPOSE 8080
ADD target/my-app-4.0-SNAPSHOT.jar my-app.jar
ENTRYPOINT ["java","-jar","/my-app"]

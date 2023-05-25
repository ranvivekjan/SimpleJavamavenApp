FROM amazoncorretto:17.0.7-al2
EXPOSE 8080
COPY target/my-app-4.0-SNAPSHOT.jar hello-world.jar
ENTRYPOINT ["java","-jar","/hello-world.jar"]

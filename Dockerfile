FROM amazoncorretto:17.0.7-al2
EXPOSE 8080
ADD target/my-app-4.0-SNAPSHOT.jar hello-world.jar
FROM ubuntu
CMD ["tail", "-f", "/dev/null"]
ENTRYPOINT ["java","-jar","/hello-world.jar"]

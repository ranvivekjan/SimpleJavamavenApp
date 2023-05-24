FROM openjdk:8
EXPOSE 8080
ADD target/my-app-4.0-SNAPSHOT.jar hello-world.jar
RUN sleep infinity
ENTRYPOINT ["java","-jar","/hello-world.jar","tail", "-f", "/dev/null"]

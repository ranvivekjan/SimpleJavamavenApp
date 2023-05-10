FROM openjdk:8
EXPOSE 8080
ADD target/my-app-4.0-SNAPSHOT.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]

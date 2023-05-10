FROM openjdk:8
EXPOSE 8080
ADD /opt/build/workspace/SimpleJavamavenApp/target/my-app-4.0-SNAPSHOT.jar my-app-4.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/my-app-4.0-SNAPSHOT.jar"]

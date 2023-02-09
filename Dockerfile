FROM openjdk:8
EXPOSE 8080
ADD target/helloWorld-0.0.1-SNAPSHOT.jar helloWorld.jar
ENTRYPOINT ["java", "-jar", "/helloWorld.jar"]
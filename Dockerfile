FROM openjdk:8
EXPOSE 8080
ADD target/helloWorld-0.0.1-SNAPSHOT.jar helloworld.jar
ENTRYPOINT ["java", "-jar", "/helloworld.jar"]
FROM openjdk20:latest
EXPOSE 8080
ADD target/demo.kafkarealworldproject.jar demo.kafkarealworldproject.jar
ENTRYPOINT ["java", "-jar", "demo.kafkarealworldproject.jar"]



FROM amazoncorretto:17.0.7-alpine
ADD target/holaMundo2-1.0-SNAPSHOT.jar holaMundo2-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","holaMundo2-1.0-SNAPSHOT.jar"]
#EXPOSE 8080

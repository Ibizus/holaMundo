FROM amazoncorretto:17.0.7-alpine
ADD target/holaMundo.jar holaMundo.jar
ENTRYPOINT ["java", "-jar","holaMundo.jar"]
#EXPOSE 8080

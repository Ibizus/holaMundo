FROM amazoncorretto:17.0.7-alpine
ADD target/holaMundo.jar holaMundo.jar
ENTRYPOINT ["java", "-jar","holamundo.jar"]
#EXPOSE 8080

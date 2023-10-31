FROM amazoncorretto:17.0.7-alpine
ADD target/java-holamundo.jar java-holamundo.jar
ENTRYPOINT ["java", "-jar","holamundo.jar"]
#EXPOSE 8080

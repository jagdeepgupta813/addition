FROM openjdk:8
EXPOSE 8080
ADD target/adder-1.0.0.jar adder-1.0.0.jar   
ENTRYPOINT ["java", "-jar", "/adder-1.0.0.jar"]
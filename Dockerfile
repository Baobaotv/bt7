FROM openjdk:8
EXPOSE 8080
WORKDIR /app
ADD target/SpringBootRegistrationLogin-1.0.jar SpringBootRegistrationLogin-1.0.jar
ENTRYPOINT ["java","-jar","/SpringBootRegistrationLogin-1.0.jar"]
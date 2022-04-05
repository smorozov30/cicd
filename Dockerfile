FROM openjdk:11
EXPOSE 8080
ADD target/moroz-cicd.jar moroz-cicd.jar
ENTRYPOINT ["java", "-jar", "/moroz-cicd.jar"]
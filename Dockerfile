FROM openjdk:21
EXPOSE 8080
ADD target/devops-integration.jar devops-automation1.jar
ENTRYPOINT ["java","-jar","/devops-automation1.jar"]

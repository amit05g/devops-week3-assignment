FROM openjdk:11
EXPOSE 8083
ADD target/devops-week3-assignment.jar devops-week3-assignment.jar
ENTRYPOINT ["java","-jar","/devops-week3-assignment.jar"]
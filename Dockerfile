FROM openjdk:8-jdk-alpine
COPY build/libs/jenkins-build-0.0.1-SNAPSHOT.jar server.jar
EXPOSE 5555
ENTRYPOINT ["java","-jar","/server.jar"]
FROM adoptopenjdk/openjdk11
EXPOSE 1000
ARG JAR_FILE=target/users-service-0.0.1-SNAPSHOT.jar.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
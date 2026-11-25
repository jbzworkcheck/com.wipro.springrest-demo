FROM openjdk:17.0.2-jdk

EXPOSE 8080

COPY target/com.wipro.springrest-demo-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
FROM eclipse-temurin:17-jdk
COPY target/timesheet-devops-1.0.jar app.jar
EXPOSE 8089
ENTRYPOINT ["java","-jar","/app.jar"]


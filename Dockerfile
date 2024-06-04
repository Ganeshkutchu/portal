FROM adoptopenjdk:17-jdk
WORKDIR /app
COPY Ngs-Job-Portal-0.0.1-SNAPSHOT.jar .
EXPOSE 9090
CMD ["java", "-jar", "Ngs-Job-Portal-0.0.1-SNAPSHOT.jar"]

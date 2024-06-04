FROM openjdk:11
WORKDIR /app
COPY /var/lib/jenkins/workspace/Ngs_JobPortal/target/Ngs-Job-Portal-0.0.1-SNAPSHOT.jar .
EXPOSE 9090
CMD ["java", "-jar", "Ngs-Job-Portal-0.0.1-SNAPSHOT.jar"]

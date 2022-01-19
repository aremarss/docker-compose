FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
ENTRYPOINT ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
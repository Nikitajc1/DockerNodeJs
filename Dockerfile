FROM openjdk:8-slim
WORKDIR /DockerNodeJs
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
FROM openjdk:8-slim
WORKDIR /DockerNodeJs
COPY . .
RUN java -jar db-api-for-docker.jar
EXPOSE 9999
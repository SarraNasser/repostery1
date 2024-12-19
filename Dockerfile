FROM openjdk:17-jdk-slim

WORKDIR /app

COPY Test.java .


CMD ["java","Test"]

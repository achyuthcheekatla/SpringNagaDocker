FROM openjdk:17-jdk-slim
WORKDIR /SpringNagaDocker
COPY /target/SampleSpringProjectNaga-1.0.jar /SpringNagaDocker
EXPOSE 9090
CMD ["java", "-jar", "SampleSpringProjectNaga-1.0.jar"]


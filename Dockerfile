FROM openjdk:17-jdk-slim
WORKDIR /SpringNagaDocker
COPY /SpringNagaDocker/target/SampleSpringProjectNaga-1.0.jar /SpringNagaDocker
EXPOSE 9090
CMD ["java", "-jar", "SpringSampleProj-0.0.1-SNAPSHOT.jar"]



# SpringNagaDocker
Naga Spring Project

Docker file is updated by Gordon
FROM eclipse-temurin:17-jdk
WORKDIR /SpringNagaDocker
COPY target/SampleSpringProjectNaga-1.0.jar /SpringNagaDocker
EXPOSE 8080
ENTRYPOINT ["java", "-jar"]
CMD ["SampleSpringProjectNaga-1.0.jar"]


Runtime url: http://localhost:8080/message/achyuth

FROM eclipse-temurin:17-jdk
WORKDIR /SpringNagaDocker
COPY target/SampleSpringProjectNaga-1.0.jar /SpringNagaDocker
EXPOSE 8080
ENTRYPOINT ["java", "-jar"]
CMD ["SampleSpringProjectNaga-1.0.jar"]

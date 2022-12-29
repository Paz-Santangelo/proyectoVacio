FROM amazoncorretto:17-alpine-jdk
MAINTAINER emaaristimuno
EXPOSE 8080
COPY target/renderDocker-0.0.1-SNAPSHOT.jar renderDocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/renderDocker-0.0.1-SNAPSHOT.jar"]

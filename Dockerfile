FROM openjdk:latest
COPY ./target/App-0.1.0.3-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "App-0.1.0.3-jar-with-dependencies.jar"]
FROM openjdk:latest
COPY ./target/classes/App /tmp/App
WORKDIR /tmp
ENTRYPOINT ["java", "App.World"]
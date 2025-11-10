FROM amazoncorretto:17
COPY ./target/labs-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "labs-1.0-SNAPSHOT-jar-with-dependencies.jar"]
FROM amazoncorretto:17
COPY ./target/labs-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "labs-0.1.0.2-jar-with-dependencies.jar"]
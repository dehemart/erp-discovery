FROM openjdk:11-jdk-slim
VOLUME /tmp

COPY ./target/erp-discovery-*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
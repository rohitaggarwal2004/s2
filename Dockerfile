FROM openjdk:8-jdk-slim
EXPOSE 8091
RUN mvn -f ./pom.xml clean package
ADD target/s2-0.0.1-SNAPSHOT.jar s2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "s2-0.0.1-SNAPSHOT.jar"]

FROM java:8
EXPOSE 8091
ADD target/s2-0.0.1-SNAPSHOT.jar s2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "dockerdemo.jar"]
FROM java:8
EXPOSE 8091
RUN apt-get install -y maven
RUN ["mvn", "package"]
ADD target/s2-0.0.1-SNAPSHOT.jar s2-0.0.1-SNAPSHOT.jar
CMD ["/usr/lib/jvm/java-8-openjdk-amd64/bin/java", "-jar",  "s2-0.0.1-SNAPSHOT.jar"]

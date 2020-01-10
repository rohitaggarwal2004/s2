FROM java:8
EXPOSE 8091
RUN pwd
RUN sudo apt-get install maven
RUN mvn -f ./pom.xml clean package
ADD target/s2-0.0.1-SNAPSHOT.jar s2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "s2-0.0.1-SNAPSHOT.jar"]

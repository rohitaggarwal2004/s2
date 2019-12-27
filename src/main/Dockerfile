FROM java:8
VOLUME /tmp
ADD ../../target/s2-1.war app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","/app.jar"]
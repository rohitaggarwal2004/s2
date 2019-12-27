FROM java:8
VOLUME /tmp
ADD /home/rohit_aggarwal/s2/target/s2-1.war app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","/app.jar"]
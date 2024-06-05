FROM amazoncorretto:17.0.7-alpine
RUN echo "started building docker image"
COPY target/docker-demo2-0.0.1-SNAPSHOT.jar docker-demo.jar
RUN echo "docker image created"
ENTRYPOINT ["java","-jar","docker-demo.jar"]

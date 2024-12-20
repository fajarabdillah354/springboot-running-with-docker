FROM amazoncorretto:21
WORKDIR /opt/app
COPY target/springboot-demo-running-with-docker-0.0.1-SNAPSHOT.jar springbootdemorunningwithdocker.jar
EXPOSE 8080
ENTRYPOINT exec java $JAVA_OPTS -jar springbootdemorunningwithdocker.jar
# For Spring-Boot project, use the entrypoint below to reduce Tomcat startup time.
#ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar springbootdemorunningwithdocker.jar

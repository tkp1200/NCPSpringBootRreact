FROM openjdk:17
ARG JAP_FILR=build/libs/NCPSpringBootReactGeadle-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT [ "java","-jar","app.jar" ]
FROM eclipse-temurin:17
COPY target/deve.jar deve.jar
CMD [ "java","-jar","deve.jar" ]
FROM eclipse-temurin:17
COPY target/deveapp.jar deveapp.jar
CMD [ "java","-jar","deveapp.jar" ]
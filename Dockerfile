FROM openjdk:11
EXPOSE 8081
ADD target/ecart.jar ecart.jar
ENTRYPOINT ["java","-jar","/ecart.jar"]
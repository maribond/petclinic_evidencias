FROM java:8
ADD /spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar //
ENTRYPOINT ["java", "-jar", "/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]

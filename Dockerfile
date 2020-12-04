FROM java:8
VOLUME /tmp
ADD  server-gate1.0.0.jar eladmin.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/eladmin.jar"]
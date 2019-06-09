FROM java:8
ADD adweb-lab3.jar app.jar
EXPOSE 12345
ENTRYPOINT ["java", "-jar", "app.jar"]

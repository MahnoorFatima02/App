FROM openjdk:21

WORKDIR /app

COPY target/App.jar /app/app.jar

CMD ["java", "-jar", "app.jar"]

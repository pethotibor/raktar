FROM openjdk:17-jdk-alpine3.14

COPY "./target/raktar.jar" "/application/raktar.jar"

CMD ["java", "-jar", "/application/raktar.jar"]
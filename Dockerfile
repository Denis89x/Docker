FROM alpine:3.18.3

RUN apk add openjdk17
COPY build/libs/rest.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]

FROM openjdk:latest


WORKDIR /app

COPY Demo.java .

RUN javac Demo.java


CMD ["java", "Demo"]

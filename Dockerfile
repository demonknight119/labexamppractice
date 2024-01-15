FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN  javac Sum.java
CMD ["java" ,"Sum"]
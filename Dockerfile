# Dockerfile

# Base image
FROM maven:3.9.8-amazoncorretto-8

# Set the working directory
WORKDIR /app

# Copy the Maven project into the container
COPY . /app

RUN mvn clean package

# Base image
FROM openjdk:17-jdk-alpine

# Working directory
WORKDIR /app

# Copy source code into the container
COPY src/Main. java /app/Main. java

# Compile the code
RUN javac Main. java

# Run the application
CMD ["java", "Main"]

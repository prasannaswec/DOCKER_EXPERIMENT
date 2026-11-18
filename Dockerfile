
# Use Java 11 as the base image
FROM openjdk:11-jdk-slim

# Set working directory
WORKDIR /app

# Copy project files into the container
COPY . .

# Compile the Java program
RUN javac samplename.java

# Execute the Java program
CMD ["java", "samplename"]

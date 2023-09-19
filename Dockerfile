# Use an official OpenJDK base image
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from your local machine into the container
COPY target/ems-0.0.1-SNAPSHOT.jar /app/

# Define the command to run your JAR file
CMD ["java", "-jar", "ems-0.0.1-SNAPSHOT.jar"]

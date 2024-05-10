# Use OpenJDK 17 as the base image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the project files into the container
COPY . .

# Expose port 8090
EXPOSE 8090

# Define the command to run the Java application
CMD ["java", "-jar", "hackfest.jar"]

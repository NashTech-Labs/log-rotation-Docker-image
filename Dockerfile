# Use Alpine Linux as the base image
FROM alpine:latest

# Set the working directory in the container
WORKDIR /app

# Copy your shell script (e.g., log_rotation.sh) to the container
COPY log_rotation.sh /app/log_rotation.sh

# Make the shell script executable
RUN chmod +x log_rotation.sh

# Define the command to execute your shell script when the container starts
CMD ["/app/log_rotation.sh"]

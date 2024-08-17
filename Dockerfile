# Use the official Ubuntu image as a base
FROM ubuntu:latest

# Update and install a package (e.g., curl)
RUN apt-get update && \
    apt-get install -y curl

# Create a file in the home directory and write content into it
RUN echo 'Hello, Docker! HamzaSamara Test!' > /home/ubuntu/myfile.txt


# Set the default command to run when the container starts
CMD ["bash"]


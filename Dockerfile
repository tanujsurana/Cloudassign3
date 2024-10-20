# Use a lightweight Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script from the specified path on your local machine to the container
COPY my_docker_project/scripts.py /app/

# Set the command to run the script
CMD ["python", "scripts.py"]

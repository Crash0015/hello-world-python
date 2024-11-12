# Use the base Python image
FROM python:3.8-slim

# Copy the Python file to the image
COPY app.py /app/app.py

# Set the working directory
WORKDIR /app

# Define the command that will run the container
CMD ["python", "app.py"]
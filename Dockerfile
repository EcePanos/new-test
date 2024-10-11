FROM python:3.7-slim

# Set the working directory in the container
WORKDIR /app

# Copy the code into the container
COPY . .

# Run the application
CMD ["python", "main.py"]

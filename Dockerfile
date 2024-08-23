# Use the official Python 3.9.13 slim base image
FROM python:3.9.13-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install the dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Copy the rest of your application code into the container
COPY . .

# Expose the port Flask will run on (5000 by default)
EXPOSE 5000

# Set environment variables to make Flask run properly in the Docker container
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Command to run your Flask application
CMD ["flask", "run"]

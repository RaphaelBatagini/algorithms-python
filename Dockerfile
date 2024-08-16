FROM python:3.9

WORKDIR /app

COPY src/ .

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV PYTHONUNBUFFERED 1
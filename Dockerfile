# Dockerfile
FROM python:3.10-slim

WORKDIR /app
COPY build/app.py .

CMD ["python3", "app.py"]
FROM openjdk:11
WORKDIR /app
COPY myapp.jar /app
EXPOSE 8080
CMD ["java", "-jar", "myapp.jar"]


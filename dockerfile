# Dockerfile
FROM python:3.10-slim

WORKDIR /app
COPY build/app.py .

CMD ["python3", "app.py"]

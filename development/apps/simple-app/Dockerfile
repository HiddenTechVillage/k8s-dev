# Dockerfile
FROM python:3.9-slim

WORKDIR /app

COPY simple-app.py /app/

RUN pip install flask

CMD ["python", "simple-app.py"]
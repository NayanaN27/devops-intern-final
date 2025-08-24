FROM python:3.9.23
WORKDIR /app
COPY hello.py .
CMD ["python", "hello.py"]


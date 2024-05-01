
FROM python:3.8
WORKDIR /app
ENV PYTHONUNBUFFERED 1
RUN pip install numpy
COPY . .
RUN ["python3", "welcome.py"]

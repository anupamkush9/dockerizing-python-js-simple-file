#!/bin/bash
touch Dockerfile 
echo '
FROM python:3.8
WORKDIR /app
ENV PYTHONUNBUFFERED 1
RUN pip install numpy
COPY . .
RUN ["python3", "welcome.py"]' > Dockerfile
sudo docker build -t dockerize_welcome_py_file_by_bash_script .
echo "Image build done"
sudo docker run -v .:/app --name dockerize_welcome_py_file_by_bash_script_container dockerize_welcome_py_file_by_bash_script
echo "Script Ran successfuly"
FROM python:3.8

ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY . .

CMD [ "python3", "welcome.py" ]


# For building docker image
# sudo docker build -t python_simple_file_image:latest .

# For running python image without inter-active mode ( Means we will not be able to give input via terminal beacause our container is not having terminal)
# sudo docker run -v.:/app python_simple_file_image

# below error we will be getting if we will run above command for current file
# Enter your Name:Traceback (most recent call last):
#   File "a.py", line 1, in <module>
#     name = input("Enter your Name:")
# EOFError: EOF when reading a line

# For running python image with iter-active mode
# sudo docker run -it -v.:/app python_simple_file_image

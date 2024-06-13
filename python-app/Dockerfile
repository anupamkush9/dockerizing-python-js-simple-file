FROM python:3
WORKDIR /bmi_app

# For setting environment variables
ENV MY_ENV=development
ENV LOG_LEVEL=error

COPY . .
CMD ["python", "bmi.py"]

# Command for building image
# docker build path/of/Dockerfile
# docker build .

# *run below cmd for running the container. (-it means iteractive terminal)
# sudo docker run -it <image_id>

# how to stop container
# docker stop <container_id>

# how to give name to container
# sudo docker run -it --name pythonapp1 <image_id>

# how to start a stopped container
# i --> interacitve mode and -a attach mode
# sudo docker start -i -a <container_given_name>

# how to delete all container
# sudo docker rm <container_name1> <container_name2> <container_name2>

# how to delete all unused images
# sudo docker image prune

# how to give name and tag to image
#  sudo docker build -t python-demo:v1.0 .

# how to automatically remove python container when it is closed
# --rm is used for automatically removing of container when it is closed.
# sudo docker run -it --name pyton_apprm --rm <image_id>

# how to override environment variable specified in Dockerfile
# docker run -it --env <key>=<value> --env <key>=<value> -v <host_dir_path>:/<path>/inside/container/dir <image_id> 
# docker run -it --env MY_ENV=prod --env LOG_LEVEL=no -v .:/bmi_app 7b5 
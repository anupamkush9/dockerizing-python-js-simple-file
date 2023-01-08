FROM node:18
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "server.js"]
EXPOSE 3000

# *run below command for running the container
# 7000 is our local system port number and 3000 is our container port.
#  sudo docker run -p 7000:3000 <image_id> 

# *how to stop container
# docker stop <container_id> for stopping container.

# *how to give name to container
# sudo docker run -p 7000:3000 --name nodeapp <image_id>

# *how to start a stopped container
# sudo docker start <container_given_name>

# * how to delete all container
# sudo docker rm <container_name1> <container_name2> <container_name2>

# *how to delete all unused images
# sudo docker image prune

# *how to give name and tag to image
#  sudo docker build -t node-demo:v1.0 .

# *how to automatically remove python container when it is closed.
# * --rm is used for automatically removing of container when it is closed.
# sudo docker run -it --name pyton_apprm --rm <image_id>

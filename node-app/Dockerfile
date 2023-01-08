FROM node:18
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "server.js"]
EXPOSE 3000

# run below command for running the container
# 7000 is our local system port number and 3000 is our container port.
#  sudo docker run -p 7000:3000 <image_id> 

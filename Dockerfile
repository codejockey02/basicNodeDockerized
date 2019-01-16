#Import the Base Image
FROM node:alpine

#Putting the Dependencies
WORKDIR /users/priyesh_saraswat/docker
COPY ./package.json ./
RUN npm install
COPY ./ ./

#Running the Command
CMD ["npm","start"]
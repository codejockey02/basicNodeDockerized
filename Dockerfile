#Import the Base Image
FROM node:alpine

#Putting the Dependencies
RUN npm install

#Running the Command
CMD ["npm","start"]
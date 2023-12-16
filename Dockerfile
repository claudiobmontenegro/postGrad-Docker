# Image base
FROM node:14-alpine

#Work directory   
WORKDIR /app

#Copy folder content
COPY post-grad-react-rick-and-morty .

#Install dependencies
RUN npm install

#Copy updated files
COPY . .

#Build react project
RUN npm run build

#Start react project
CMD ["npm", "start"]

EXPOSE 80

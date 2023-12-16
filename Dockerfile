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

#Start services
RUN npm run build

CMD ["npm", "start"]

EXPOSE 80

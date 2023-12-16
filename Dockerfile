# Image base
FROM node:14-alpine

# Image Info
LABEL maintainer="Cláudio Montenegro" \
      date_create="16/12/2023" \
      version="1.0.0" \
      description="React application demo with Docker" \
      license="GPL-3.0"

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

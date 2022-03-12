FROM node:14





RUN node --version





WORKDIR /swetha





COPY . /swetha





RUN npm install





EXPOSE 5000





CMD ["npm", "start"]

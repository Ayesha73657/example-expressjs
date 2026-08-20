FROM node:22.23.2-trixie
WORKDIR /app
COPY *.json .
RUN npm install 
COPY . .
CMD ["npm", "start"]

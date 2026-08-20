FROM ubuntu 
RUN apt update && apt upgrade -y
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash - && sudo apt install -y nodejs
WORKDIR /app
COPY *.json .
RUN npm install 
COPY . .
CMD ["npm", "start"]

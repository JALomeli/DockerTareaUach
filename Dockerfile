
FROM node:14


WORKDIR /app


RUN git clone https://github.com/JALomeli/DockerTareaUach


RUN npm install


CMD ["node", "app.js"]

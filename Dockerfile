
FROM node:14

RUN git clone https://github.com/JALomeli/DockerTareaUach

WORKDIR /DockerTareaUach

RUN npm install


CMD ["node", "app.js"]

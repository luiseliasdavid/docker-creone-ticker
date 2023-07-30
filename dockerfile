
# /app /usr /lib
FROM node:19.2-alpine3.16

# cd app
WORKDIR /app

#Dest /app
COPY app.js package.json ./

#instalar dependencias
RUN npm install

#lanzar la aplicacion
CMD [ "node", "app.js" ]



FROM node:16.14.2-alpine
WORKDIR /app
COPY package.json .
RUN yarn
# copy all the files except the app folder
COPY [^apps]* .
COPY apps/federated-m3 apps/federated-m3
RUN yarn nest build
EXPOSE 3000
CMD ["node", "dist/apps/federated-m3/main.js"]
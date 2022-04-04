FROM node:16.14.2-alpine
WORKDIR /app
COPY package.json .
RUN yarn
# copy all the files except the app folder
COPY [^apps]* .
# copy just the neccessary files
COPY apps/email apps/email
RUN yarn nest build email
EXPOSE 3000
CMD ["node", "dist/apps/email/main.js"]
FROM node:8

RUN npm install

EXPOSE 3001

# TODO: Use nginx/pm2 instead of directly starting ember
CMD [ "nom", "start" ]

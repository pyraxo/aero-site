FROM node:8
MAINTAINER pyraxo <pyraxo@pyraxo.moe>

RUN mkdir -p ~/site
COPY . ~/site
WORKDIR ~/site
RUN npm install

EXPOSE 4000

CMD ["npm", "start"]
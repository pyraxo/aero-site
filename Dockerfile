FROM node:8
MAINTAINER pyraxo <pyraxo@pyraxo.moe>

RUN mkdir -p /home/pyraxo/site
COPY . /home/pyraxo/site
WORKDIR /home/pyraxo/site
RUN npm install

EXPOSE 4000

CMD ["npm", "start"]
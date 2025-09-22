FROM node:20-slim

WORKDIR /samonte_adrianna_site

COPY package*.json ./

RUN npm ci --silent

COPY . .

ENV PORT=7775
ENV HOST=0.0.0.0
ENV CHOKIDAR_USEPOLLING=true

EXPOSE 7775

CMD ["npm", "start"]


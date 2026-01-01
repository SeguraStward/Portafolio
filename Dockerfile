FROM node:20-alpine

WORKDIR /app

COPY package*.json tsconfig.json ./

COPY vite.config.ts .npmrc svelte.config.js ./

RUN npm install

COPY . .

RUN npm run build

EXPOSE 5173

CMD [ "npm", "run", "dev", "--", "--host", "0.0.0.0" ]
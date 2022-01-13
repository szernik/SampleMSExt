FROM launcher.gcr.io/google/nodejs
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "server.js"]
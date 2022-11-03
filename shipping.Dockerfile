FROM node
WORKDIR /app
COPY . /app
RUN npm i
CMD ["node","/app/services/shipping/index.js"]
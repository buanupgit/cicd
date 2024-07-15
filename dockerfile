FROM node: latest
COPY . .
RUN npm install
EXPOSE 3002
CMD [ "node", "index.js" ]
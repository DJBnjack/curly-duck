FROM node:latest
ADD app.js .
CMD ["node", "app.js"] 
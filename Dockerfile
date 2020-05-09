FROM node:12-alpine
RUN npm install -g @11ty/eleventy

WORKDIR /app

CMD ["/usr/local/bin/eleventy"]
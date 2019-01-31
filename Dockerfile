FROM node:alpine
RUN yarn global add  pm2 nodemon
WORKDIR /app
COPY .  /app
LABEL NORE="just for test"
ENV NODE_ENV=production
LABEL AUTHOR="1141591465@qq.com"
RUN yarn
CMD [ "yarn", "live-docker"]
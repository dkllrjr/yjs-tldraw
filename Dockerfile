FROM node:gallium
WORKDIR /app 
COPY . /app/
RUN yarn install 
RUN yarn build

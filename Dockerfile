FROM node:8

# Create app directory
RUN mkdir -p /usr/src/app

# Change the working directory
WORKDIR /usr/src/app

# Copy package.json to the root of the app
COPY package.json .

# Install all the packages
RUN npm install --quiet

COPY . .

RUN npm run build
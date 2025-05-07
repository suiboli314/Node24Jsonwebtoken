# Use Node.js v24.0.0 on Alpine
FROM node:alpine

# Create app directory
WORKDIR /usr/src/app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy application code
COPY . .

# Start the app
CMD ["node", "app.js"]

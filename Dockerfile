# Use Node.js 18 as base
FROM node:18

# Create app directory
WORKDIR /app

# Copy files
COPY package*.json ./
RUN npm install

COPY . .

# Expose the port and run app
EXPOSE 3000
CMD ["node", "app.js"]

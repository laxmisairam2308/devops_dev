FROM node:20-alpine
# Copy application code.
COPY . /app/
# Change the working directory
WORKDIR /app
# Install dependencies.
RUN npm install
# Start the Express app
CMD ["node", "server.js"]

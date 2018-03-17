FROM node:carbon-slim

# Get build arguments
ARG env
ARG app_dir

# Create app directory
WORKDIR /usr/src/freecar-web-app

# Copy and install files
COPY package.json $app_dir/package.json

# Install dependencies
RUN npm install

# Expose port
EXPOSE 3000

# Start the server
# cross-env HOST=0.0.0.0 PORT=3000 nuxt in package.json
CMD sh -c 'npm run dev -p'

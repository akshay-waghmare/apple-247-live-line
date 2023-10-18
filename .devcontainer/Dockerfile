# Stage 1: Create a base image with the universal development environment
FROM mcr.microsoft.com/devcontainers/universal:2 AS base

# Install Appium
RUN apt-get update && apt-get install -y appium wireshark

# Stage 2: Create a final image that extends the base image
FROM base AS final

# Set the working directory
WORKDIR /app

# Copy the package.json file
COPY package.json .

# Install the dependencies
RUN npm install

# EXPOSE port 4723 for Appium
EXPOSE 4723

# Start the Appium server
CMD ["appium"]
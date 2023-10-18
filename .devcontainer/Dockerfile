# Use a base image with the universal development environment
FROM mcr.microsoft.com/devcontainers/universal:2 AS base

# Install necessary tools and dependencies
RUN apt-get update && apt-get install -y \
    appium \
    wireshark \
    openjdk-11-jdk \
    unzip

# Add custom configuration if needed

# Continue with any other configurations or settingssapt
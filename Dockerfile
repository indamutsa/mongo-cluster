# Use official MongoDB image as base image
FROM mongo:4.2

# Update packages and install required tools in single step
RUN apt-get update && apt-get install -y \
    curl \
    wget \
    net-tools \
    dnsutils \
    inetutils-ping
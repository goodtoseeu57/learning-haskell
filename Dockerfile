# Use the official Haskell image as the base image
FROM haskell:latest

# Optionally, set the working directory
WORKDIR /app

COPY . .

EXPOSE 3000

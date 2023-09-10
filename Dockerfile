# Use the official Haskell image as the base image
FROM haskell:latest

# Optionally, set the working directory
WORKDIR /app

# You can add additional setup commands or dependencies here if needed
# For example, if you have a Haskell project, you can copy your code to the container:

COPY . .

EXPOSE 3000

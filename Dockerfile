# Use an official Nginx image as base
FROM nginx:alpine

# Copy your static website files into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

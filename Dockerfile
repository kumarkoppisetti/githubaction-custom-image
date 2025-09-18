# Use official NGINX base image
FROM nginx:alpine

# Copy custom HTML content
COPY ./html /usr/share/nginx/html

# Expose port 80

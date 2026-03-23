# Use nginx as base image
FROM nginx:alpine

# Copy website files to nginx server
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

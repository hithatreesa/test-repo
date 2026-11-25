# Use Nginx as the base image
FROM nginx:stable-alpine

# Add project files to Nginx web directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

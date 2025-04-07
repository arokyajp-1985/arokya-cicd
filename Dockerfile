# Use the official NGINX image
FROM nginx:alpine

# Copy website files to NGINX server's HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
#EXPOSE 80

# Start NGINX in the foreground
#CMD ["nginx", "-g", "daemon off;"]



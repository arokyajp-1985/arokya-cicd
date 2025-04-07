# Use official NGINX Alpine image
FROM nginx:alpine

# Set custom NGINX config to use port 8080
COPY nginx.conf /etc/nginx/nginx.conf

# Copy website content into NGINX html folder
COPY . /usr/share/nginx/html

# Expose the custom port
EXPOSE 8080

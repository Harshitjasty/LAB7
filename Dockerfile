# Use a lightweight web server
FROM nginx:alpine

# Copy HTML file into the container
COPY app /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

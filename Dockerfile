# Step 1: Use Nginx as the base image (Nginx is a lightweight web server)
FROM nginx:alpine

# Step 2: Copy your HTML file into Nginx's default web directory
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80 (so the web server can be accessed)
EXPOSE 80

# Step 4: Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]

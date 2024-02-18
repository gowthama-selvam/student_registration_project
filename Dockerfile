# Use the official Nginx image as base image
FROM nginx:latest

# Copy the HTML files to the Nginx default html directory
COPY ./index.html /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80


# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]

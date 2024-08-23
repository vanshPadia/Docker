# Use the official MySQL image from the Docker Hub
FROM mysql:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=rootadmin
ENV MYSQL_DATABASE=book_management
# Copy the initialization script to the Docker container
COPY init.sql /docker-entrypoint-initdb.d/

# Expose the MySQL port
EXPOSE 3306

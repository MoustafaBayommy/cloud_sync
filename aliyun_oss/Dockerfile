# Use Alpine Linux as the base image
FROM alpine:latest

# Install necessary packages
RUN apk add --no-cache curl

# Download ossutil64
RUN curl -o /usr/local/bin/ossutil http://gosspublic.alicdn.com/ossutil/1.7.7/ossutil64

# Give execute permissions to ossutil64
RUN chmod +x /usr/local/bin/ossutil

# Copy the script to sync directory content to alipapa cloud
COPY .ossutilconfig /root/.ossutilconfig

COPY sync.sh /usr/local/bin/

# Make the script executable
RUN chmod +x /usr/local/bin/sync.sh

# Set the script to run when the container starts
CMD ["/usr/local/bin/sync.sh"]

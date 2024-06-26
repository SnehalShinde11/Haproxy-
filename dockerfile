# Use HAProxy base image
FROM haproxy:latest

# Copy HAProxy configuration file
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

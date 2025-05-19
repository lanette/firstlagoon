FROM uselagoon/nginx:latest

COPY public /app

# Define where the Root is located

# ENV WEBROOT=public
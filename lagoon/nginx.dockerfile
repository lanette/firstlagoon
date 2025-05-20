FROM uselagoon/nginx:latest

COPY . /app

# Define where the Root is located

 ENV WEBROOT=public
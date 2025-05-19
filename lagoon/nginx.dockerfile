FROM uselagoon/nginx:latest

COPY public /app/public

# Define where the Root is located

ENV WEBROOT=public
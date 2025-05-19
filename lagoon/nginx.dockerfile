FROM uselagoon/nginx:latest
COPY lagoon/app/app.conf /etc/nginx/conf.d/app.conf

COPY . /app

# Define where the Root is located

 ENV WEBROOT=public
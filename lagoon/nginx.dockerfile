FROM uselagoon/nginx:latest


COPY --chmod=664 lagoon/nginx/nginx.conf /etc/nginx/conf.d/app.conf
COPY . /app

# Define where the Root is located

ENV WEBROOT=public
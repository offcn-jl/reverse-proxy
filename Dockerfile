FROM caddy:alpine
LABEL maintainer="master@rebeta.cn"

COPY Caddyfile /etc/caddy/Caddyfile

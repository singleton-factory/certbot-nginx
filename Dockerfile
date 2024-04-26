FROM debian:latest
RUN apt update && apt dist-upgrade -y
RUN apt install -y certbot python3-certbot-nginx
ENTRYPOINT [ "certbot" ]
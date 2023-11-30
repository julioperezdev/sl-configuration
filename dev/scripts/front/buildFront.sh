cp .env.production ../../../../sl-web/.env.production
docker build -t sl-web-dev:0.1 ./../../../../sl-web/ 
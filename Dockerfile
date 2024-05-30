FROM ubuntu:latest
EXPOSE 8080
apt update && apt upgrade -y && \
apt install wget curl git vim -y && \
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash && \
nvm install 20 && \
node -v # should print `v20.14.0` && \
npm -v # should print `10.7.0` && \
npm install netlify-cli -g && \
mkdir ~/repos

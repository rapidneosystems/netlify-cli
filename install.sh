#
# This is a shell script that installs the Netlify CLI and the necessary tools.
#
apt update && apt upgrade -y && \
apt install wget curl git vim -y && \
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash && \
nvm install 20 && \
node -v && \
npm -v && \
npm install netlify-cli -g && \
export NVM_DIR="$HOME/.nvm" && \
source ~/.profile

# Install nvm if not already installed
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.4/install.sh | bash
source ~/.nvm/nvm.sh

# Install latest stable Node.js version
nvm install --lts
nvm use --lts

# Update npm
npm install -g npm@latest

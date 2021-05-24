echo "Deploying branch: ${BRANCH}"
echo "nvm install 16.2.0"
nvm install 16.2.0
echo "nvm use 16.2.0"
nvm use 16.2.0
echo "node version:"
node -v
echo "yarn set version 1.22.0"
yarn set version 1.22.0
echo "yarn version:"
yarn --version
echo "Installing NPM packages for Public App..."
yarn
echo "Finished installing NPM packages for Public App."
echo "Deploying branch: ${BRANCH}"
# echo "Getting nvm v0.38.0..."
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
# export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
# echo "nvm install 16.2.0..."
# nvm install 16.2.0
# echo "nvm use 16.2.0..."
# nvm use 16.2.0
# echo "node version:"
# node -v
# echo "yarn set version 1.22.0"
# yarn set version 1.22.0
# echo "yarn version:"
# yarn -v
echo "Installing NPM packages for Public App..."
yarn
echo "Finished installing NPM packages for Public App."
echo "Building Public App..."
yarn run build
echo "Finished building Public App."
echo "'Remember, no matter where you go, there you are.'"
echo "'Code never gets faster, it can only do fewer things.'"
echo "Building Public App..."
nvm use 16.2.0
yarn set version 1.22.0
yarn run build
echo "Finished building Public App."
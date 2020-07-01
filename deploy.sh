echo "Installing 'node-cmd'"
rm -rf node_modules
npm install
npm install node-cmd
echo "Installing 'node-ssh'"
npm install node-ssh
echo "Running 'deploy.js'"
node deploy.js

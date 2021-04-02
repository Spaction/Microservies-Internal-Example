From launcher.gcr.io/google/nodejs
Copy . /app/
WorkDir /app
Run npm install
Cmd ["node", "server.js"]
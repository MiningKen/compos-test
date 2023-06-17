from node:18-alpine
workdir /app
copy . .
run yarn install --production
cmd ["node", "src/index.js"]

# init package.json
npm init -y
# install dependencies
npm install @nestjs/common@7.6.17 \
  @nestjs/core@7.6.17 \
  @nestjs/platform-express@7.6.17 \
  reflect-metadata@0.1.13 \
  typescript@4.3.2

# Run server manually
npx ts-node-dev src/main.ts


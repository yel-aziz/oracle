#!/bin/bash

cd  /home/back-end
npm cache clean --force
npm install @prisma/client
npm install --legacy-peer-deps
npm install -g prisma


npm run build
npm run start




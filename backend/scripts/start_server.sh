#!/bin/bash
cd /home/ubuntu/mern-backend
npm install
pm2 stop all || true
pm2 start server.js

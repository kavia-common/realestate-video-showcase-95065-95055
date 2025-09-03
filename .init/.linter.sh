#!/bin/bash
cd /home/kavia/workspace/code-generation/realestate-video-showcase-95065-95055/real_estate_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


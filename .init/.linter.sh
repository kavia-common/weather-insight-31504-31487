#!/bin/bash
cd /home/kavia/workspace/code-generation/weather-insight-31504-31487/weather_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


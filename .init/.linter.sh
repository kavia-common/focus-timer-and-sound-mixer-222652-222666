#!/bin/bash
cd /home/kavia/workspace/code-generation/focus-timer-and-sound-mixer-222652-222666/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


#!/bin/bash
cd /home/kavia/workspace/code-generation/cinequiz-tamil--english-movie-challenge-34535-d30ce29f/cinequiz_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


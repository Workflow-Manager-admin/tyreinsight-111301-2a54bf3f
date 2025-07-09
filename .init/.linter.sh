#!/bin/bash
cd /home/kavia/workspace/code-generation/tyreinsight-111301-2a54bf3f/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


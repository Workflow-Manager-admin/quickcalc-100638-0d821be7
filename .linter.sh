#!/bin/bash
cd /home/kavia/workspace/code-generation/quickcalc-100638-0d821be7/quickcalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


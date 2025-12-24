#!/bin/bash
cd /home/kavia/workspace/code-generation/minimal-to-do-list-301716-301725/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-note-manager-144841-144850/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


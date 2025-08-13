#!/bin/bash
cd /home/kavia/workspace/code-generation/carpool-scheduler-158376-158385/carpool_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


#!/usr/bin/bash

# Activate virtual environment
if [[ "$VIRTUAL_ENV" == "" ]]
then
  source venv/bin/activate
fi

echo No Application Found

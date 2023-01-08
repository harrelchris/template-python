#!/usr/bin/bash

# Activate virtual environment
if [[ "$VIRTUAL_ENV" == "" ]]
then
  source venv/bin/activate
fi

# Temporarily stage all files to track in git - pre-commit only runs on tracked files
git add --intent-to-add .

# Run pre-commit
pre-commit run --all-files

# Unstage all files
git reset --mixed

# Run pytest and generate report
python3 -m pytest --html=.reports/pytest/index.html --self-contained-html

# Run coverage and generate report
coverage erase
coverage run -m pytest
coverage html -d .reports/coverage --fail-under 100

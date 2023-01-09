@echo off

:: Activate virtual environment
if not defined VIRTUAL_ENV (
	call .venv\Scripts\activate
)

:: Run pytest and generate report
python -m pytest --html=.reports/pytest/index.html --self-contained-html

:: Run coverage and generate report
coverage erase
coverage run -m pytest
coverage html -d .reports/coverage --fail-under 100

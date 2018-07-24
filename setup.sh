#/bin/bash
export PIPENV_VENV_IN_PROJECT=true; 
pipenv install --two; 
docker pull rmilvenan/homebridge-alarmdotcom-api
docker run -d -p 8000:8000 rmilvenan/homebridge-alarmdotcom-api
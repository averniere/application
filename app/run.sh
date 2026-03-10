#/bin/bash

python3 main.py
uvicorn app.api:app --host "0.0.0.0"
chmod +x app/run.sh

#/bin/bash

uv run train.py
uv run uvicorn app.api:app --host "0.0.0.0"
chmod +x app/run.sh

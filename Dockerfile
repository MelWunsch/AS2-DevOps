FROM python:3.9-slim

COPY run.py /app/run.py

WORKDIR /app

CMD ["python", "run.py"]

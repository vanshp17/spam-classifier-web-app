FROM python:3.10-slim as base

WORKDIR /app

COPY . /app

RUN python -m pip install -r requirements.txt

EXPOSE 8000

CMD ["gunicorn", "app:app", "-b", "0.0.0.0:8000"]

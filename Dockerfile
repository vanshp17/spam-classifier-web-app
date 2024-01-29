FROM python:3.10-slim as base

WORKDIR /app

COPY . .

RUN python -m pip install -r requirements.txt

EXPOSE 8000

CMD ["streamlit", "run", "app.py"]

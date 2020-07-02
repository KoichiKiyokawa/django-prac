FROM python:3.7.8-alpine3.12
WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]

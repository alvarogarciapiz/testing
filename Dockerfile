FROM python:3.9

COPY . .

CMD ["python", "app.py"]
from python:3.11-alpine

COPY . .

run pip install -r requirements.txt

ENV FLASK_APP=app.py
expose 8080

CMD ["python","app.py"]
FROM python:3.15

WORKDIR /app

COPY requirements.txt .
COPY app.py .

RUN pip install -r requirements.txt

ENV MISSATGE="Iker"

EXPOSE 5000

CMD ["python", "app.py"]

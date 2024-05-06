FROM python:3.10-alpine

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5500

CMD ["python", "app.py"]
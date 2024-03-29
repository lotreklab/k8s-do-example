FROM python:3.7.5

COPY ./website /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "/app/hello.py"]

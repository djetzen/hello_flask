FROM python:3.12.1-alpine

COPY requirements.txt requirements.txt
COPY hello.py hello.py
RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD ["python", "hello.py"]


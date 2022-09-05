FROM python:3.10.6-alpine

COPY requirements.txt requirements.txt
COPY hello.py hello.py
RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD ["python", "hello.py"]


FROM python:3.10.6

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "__main__.py"]
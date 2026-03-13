FROM python:3.14

WORKDIR /app

COPY . .

EXPOSE 80

RUN pip install -r requirements.txt --no-cache-dir 

CMD ["python", "run.py"]

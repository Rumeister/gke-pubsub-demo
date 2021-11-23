FROM python:3-slim
COPY . .
RUN pip install --upgrade google-cloud-pubsub
ENTRYPOINT ["python", "-u", "main2.py"]

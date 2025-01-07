FROM python:3.9-slim

WORKDIR /app
RUN pip install --no-cache-dir flask

COPY api-clinicorp.py .

EXPOSE 8000

CMD ["python", "api-clinicorp.py"]
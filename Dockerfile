FROM python
COPY main.py /app/script.py
WORKDIR /app
CMD ["python", "/app/script.py"]


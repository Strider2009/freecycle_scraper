FROM python:2.7-stretch

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . /app
CMD ["python", "freecycle_scraper.py"]
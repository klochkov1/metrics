FROM python:3

WORKDIR /app

ENV resource ""

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY metrics .
CMD ["sh", "-c", "./metrics ${resource}"]
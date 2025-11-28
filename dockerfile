# 1. Base image
FROM python:3.10-slim

# 2. Munkakönyvtár
WORKDIR /app

# 3. Követelmények másolása és telepítés
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 4. Kód bemásolása
COPY . .

# 5. App futtatása
CMD ["python", "hello.py"]
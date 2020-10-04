FROM python:3

LABEL maintainer="carsten@staticline.de"

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --upgrade -q pip && pip install --no-cache-dir -q -r requirements.txt

COPY . .

EXPOSE 5000

ENV FLASK_APP=hello.py

ENTRYPOINT ["python"]
CMD ["hello.py"]

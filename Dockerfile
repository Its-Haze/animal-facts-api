# Official python docker image
FROM python:3.11

# Work directory
WORKDIR /code

# Copy requirements to /WORKDIR
COPY ./requirements.txt /code

# Install dependencies
RUN python3 -m pip install --no-cache-dir --upgrade -r /code/requirements.txt

COPY . /code

CMD ["fastapi", "run", "src/api/main.py"]

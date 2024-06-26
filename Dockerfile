FROM python:3.10

WORKDIR /api
COPY ./api /api/
# COPY ./api/requirements.txt /api/requirement.txt
# RUN pip install --no-cache-dir --upgrade -r = requirement.txt
RUN pip install --no-cache-dir --upgrade -r requirements.txt

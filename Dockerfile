FROM python:3.9

WORKDIR /src

RUN pip install --upgrade pip
RUN pip install mkdocs mkdocs-material

EXPOSE 8000
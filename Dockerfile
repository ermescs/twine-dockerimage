ARG PYTHON_VERSION="3"
ARG ALPINE_VERSION=""
FROM python:${PYTHON_VERSION}-alpine${ALPINE_VERSION}

RUN pip install --no-cache-dir twine

CMD ["twine"]

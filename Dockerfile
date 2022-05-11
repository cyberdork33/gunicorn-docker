
FROM python:slim

## Install needed packages
RUN pip install gunicorn

# Execute
RUN mkdir --parents /app
# COPY gunicorn.sh /app
WORKDIR /app
CMD ["./start.sh"]

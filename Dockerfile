FROM python:3.11.4-alpine3.17
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
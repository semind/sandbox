FROM nginx:latest

ENV PORT $PORT

COPY start.sh /tmp/start.sh
CMD ["/tmp/start.sh"]

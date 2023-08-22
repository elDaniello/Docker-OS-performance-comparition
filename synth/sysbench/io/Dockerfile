FROM alpine
RUN apk add sysbench
COPY entrypoint.sh /home/entrypoint.sh
RUN chmod +x /home/entrypoint.sh
#CMD ["sleep", "3600"]
CMD ["/home/entrypoint.sh"]



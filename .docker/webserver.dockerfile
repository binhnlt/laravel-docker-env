FROM docker.io/bitnami/laravel:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD [ "/opt/bitnami/scripts/laravel/run.sh" ]
FROM liquibase/liquibase:4.27.0
RUN lpm add mysql@8.0.30 --global
COPY update.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

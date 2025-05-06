FROM liquibase/liquibase:4.31.1
RUN lpm add mysql@8.0.30 --global
COPY update.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

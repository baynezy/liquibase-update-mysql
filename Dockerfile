# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.31.0
COPY update.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

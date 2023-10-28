FROM cockroachdb/cockroach:v19.2.2

EXPOSE 26257 8080

CMD ["start-single-node", "--insecure", "--listen-addr=localhost"]

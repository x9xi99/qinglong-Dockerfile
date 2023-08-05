FROM whyour/qinglong:latest

ENV QL_BASE_URL="/"

VOLUME /ql/data

EXPOSE 5700

CMD ["sh", "-c", "cd /ql && ql bot"]

FROM whyour/qinglong:latest

ENV ENABLE_HANGUP=true
ENV ENABLE_WEB_PANEL=true

VOLUME /ql/config
VOLUME /ql/log
VOLUME /ql/db
VOLUME /ql/scripts
VOLUME /ql/jbot
VOLUME /ql/repo

EXPOSE 5700

CMD ["sh", "-c", "cd /ql && ql bot"]


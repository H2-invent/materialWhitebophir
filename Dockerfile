FROM lovasoa/wbo:latest
WORKDIR /opt/app
COPY css/board.css
COPY --chown=1000:1000 fonts/ client-data/
COPY --chown=1000:1000 css/board.css client-data/board.css

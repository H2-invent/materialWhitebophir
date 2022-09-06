FROM lovasoa/wbo:latest
WORKDIR /opt/app

COPY --chown=1000:1000 fonts client-data/fonts/
COPY --chown=1000:1000 css/board.css client-data/board.css

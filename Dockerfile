FROM polynote/polynote:latest
COPY /notebooks /opt/notebooks/
COPY config.yml /opt/config/config.yml
ENTRYPOINT ./polynote/polynote.py --config /opt/config/config.yml
FROM polynote/polynote:0.3.9-2.12
COPY /notebooks /opt/notebooks/
COPY config.yml /opt/config/config.yml
ENTRYPOINT ./polynote/polynote.py --config /opt/config/config.yml
FROM polynote/polynote:0.3.9-2.12
COPY config.yml /opt/config/config.yml
COPY --chown=polly:polly /notebooks /opt/notebooks/
ENTRYPOINT ./polynote/polynote.py --config /opt/config/config.yml
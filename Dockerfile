FROM debian
RUN apt-get install -y coreutils
CMD exec /bin/bash -c "sleep 300s"

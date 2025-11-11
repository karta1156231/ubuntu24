FROM ubuntu:24.04

RUN apt-get update && apt-get install -y wget

COPY download_packages.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/download_packages.sh

ENTRYPOINT ["/usr/local/bin/download_packages.sh"]
CMD ["/bin/bash"]

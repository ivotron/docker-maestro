# Maestro-ng
#
# https://github.com/signalfuse/maestro-ng
#
# Pull base image
FROM python:2.7
# Install maestro
RUN pip install --upgrade git+git://github.com/signalfuse/maestro-ng@maestro-0.2.6.2
ENTRYPOINT ["/usr/local/bin/maestro"]

# Maestro-ng
#
# https://github.com/signalfuse/maestro-ng
#
# Pull base image.
FROM dockerfile/python
# Install maestro.
RUN pip install --upgrade git+git://github.com/signalfuse/maestro-ng
# Define default command.
CMD ["bash"]

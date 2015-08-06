FROM ubuntu:trusty
ADD wait /wait
CMD ["/bin/bash", "/wait"]

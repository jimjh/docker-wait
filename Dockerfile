FROM ubuntu:trusty
ADD wait /wait
CMD ["sh", "/wait"]

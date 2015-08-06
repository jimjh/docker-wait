FROM ubuntu:14.04
ADD wait /wait
CMD ["sh", "/wait"]

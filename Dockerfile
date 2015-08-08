FROM busybox
ADD wait /wait
CMD ["/bin/sh", "/wait"]

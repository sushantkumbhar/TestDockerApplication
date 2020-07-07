FROM imagestream.image.openshift.io/bwcebase:latest
ADD test.ear /
EXPOSE 8051

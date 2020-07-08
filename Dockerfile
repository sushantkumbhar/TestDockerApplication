FROM docker.io/atulrevanwar/bwce-base-image:builder
ADD test.ear /
EXPOSE 8051

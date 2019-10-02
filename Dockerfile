FROM raspbian/stretch:latest
MAINTAINER closset703@nate.com


ENV DATAVOLUME /PerforceData
COPY	.	/dockers
WORKDIR /dockers
RUN chmod 755 ./*
RUN mkdir $DATAVOLUME
EXPOSE 1666
ENTRYPOINT ./p4.sh

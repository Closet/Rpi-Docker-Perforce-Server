
# Perforce Server (P4d) for Raspberry pi

OS : Stretch



[Docker Hub : closset703:raspi-stretch-p4d](https://cloud.docker.com/repository/docker/closset703/raspi-stretch-p4d)

HOW TO USE : 사용법
$ docker run --restart="always" -d -p 1666:1666 -v /home/pi/perforce_docker_data:/PerforceData closset703/raspi-stretch-p4d

1. After launch container, create user and access perforce server.
2. Entering administration tool, the tool will give user admin authorization.

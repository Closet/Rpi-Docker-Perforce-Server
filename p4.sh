export P4PORT=1666
ln -s /lib/ld-linux-armhf.so.3 /lib/ld-linux.so.3


chmod 755 -R $DATAVOLUME
./p4d -r $DATAVOLUME -p 0.0.0.0:1666 -d
exec /usr/bin/tail -f /dev/null

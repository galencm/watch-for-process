# watch_for_process.py

**Problem: digital camera automount blocks other connections**

Window managers often attempt to automount digital cameras which blocks other connections (such as chdk or gphoto2). This script is a simple way to watch for and terminate *gph* or *gphoto* containing processes

**Solution: sudo python3 watch_for_process.py gph**

sudo is needed in the code below for permissions to terminate automount processes. For user processes, sudo is not needed.

```
git clone https://github.com/galencm/watch-for-process
cd watch-for-process/
sudo python3 watch_for_process.py gph
[sudo] password for user:
25292 ?        00:00:00 gvfs-gphoto2-vo matches with pid 25292

*gph* matches no processes
*gph* matches no processes
```

## License

Mozilla Public License, v. 2.0

[http://mozilla.org/MPL/2.0/](http://mozilla.org/MPL/2.0/)



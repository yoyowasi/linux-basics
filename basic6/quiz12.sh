#!/bin/bash
adduser --home /home/testuser2 testuser2
usermod --shell /home/newhome testuser2 
tail -1 /etc/passwd
exit 0

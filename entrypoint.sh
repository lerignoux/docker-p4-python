#!/bin/sh

echo $P4PASSWD | /usr/bin/p4 -u $P4USER -p $P4PORT login

#!/bin/bash
# rsync using variables

SOURCEDIR=/home/user/Documents/
DESTDIR=/media/diskid/user_backup/Documents/

rsync -avh --exclude="*.bak" $MASTERDIR $SLAVEDIR
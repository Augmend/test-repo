#!/bin/bash
# rsync using variables

MASTERDIR=/home/user/Documents/
SLAVEDIR=/media/diskid/user_backup/Documents/

rsync -avh --exclude="*.bak" $MASTERDIR $SLAVEDIR

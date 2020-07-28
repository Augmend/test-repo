#!/bin/bash
# rsync using variables

masterdir=/home/user/Documents/
slavedir=/media/diskid/user_backup/Documents/

rsync -avh --exclude="*.bak" $masterdir $slavedir

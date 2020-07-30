#!/bin/bash
# rsync using variables

maindir=/home/user/Documents/
slavedir=/media/diskid/user_backup/Documents/

rsync -avh --exclude="*.bak" $maindir $slavedir

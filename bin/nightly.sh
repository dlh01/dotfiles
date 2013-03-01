#!/bin/bash

/Applications/MAMP/Library/bin/mysqldump --host=localhost --all-databases -uroot -proot > ~/temp/nightlies/all-databases.sql
cat /etc/hosts > ~/temp/nightlies/hosts
cat /Applications/MAMP/conf/apache/sites > ~/temp/nightlies/sites

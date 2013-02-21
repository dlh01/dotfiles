#!/bin/bash

mysqldump --all-databases > ~/temp/nightlies/all-databases.sql
cat /etc/hosts > ~/temp/nightlies/hosts
cat /Applications/MAMP/conf/apache/sites > ~/temp/nightlies/sites

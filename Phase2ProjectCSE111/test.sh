#!/bin/bash

db="kdramas.sqlite"
rm -f ${db}
touch ${db}

sqlite3 ${db} < project.sql

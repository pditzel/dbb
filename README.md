# Databasebackup (dbbackup)

This is a bash-script to backup your databases with the most common standard tools.

## Requirenments

Important: This Script is developed with debian GNU/Linux so it should work on debian and the most derived distributions.

For the backup of your databases you need a propper client to connect to your databaseserver.
This script aims to backup many different databasetypes eg. postgres, mariadb or mongodb in one single program. So if you have to backup postgres you have to install the psql-client package. If you want to backup MariaDB databases install the mariadb-client package.

## Features

* Runs interactive and noninteractive
* Make Postgresbackups (localy and remote)
* Make MariaDB-Backups (via network)
* Make MongoDB-Backups (coming soon)
* Optional keep a filehistory of your backups
* Optinal logging to syslog
* Reads configuration for postgresbackups from ~/.pgpass

More Information here: [https://www.central-computer.de/datenbanken-backup/]


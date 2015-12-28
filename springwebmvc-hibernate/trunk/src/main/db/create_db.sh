#!/bin/bash

mysql -uroot < create_user.sql
mysql -ufacebook -pfacebook < create_db.sql
mysql -ufacebook -pfacebook < create_table_user.sql

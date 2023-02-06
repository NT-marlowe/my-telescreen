#! /usr/bin/bash

telescreen -i enp0s31f6 \
    -A \
    --db-host localhost:5432 \
    --db-name telescreen \
    --db-user vsix \
    --db-password-file ./.secrets/db_password.txt
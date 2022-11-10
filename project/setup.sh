#!/bin/bash

/usr/local/bin/gitpod-setup-ddev.sh
composer install
ddev exec drush si --existing-config --account-pass=WLxsA2%YupCm!w -y
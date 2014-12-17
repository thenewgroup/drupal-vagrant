#!/bin/bash
cd /vagrant/data/drupal7
$(drush sql-connect) < /vagrant/*.sql
drush uli

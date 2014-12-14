drupal-vagrant
==============

High performance vagrant box for local Drupal development by www.thenewgroup.com.
Contains:
  - nginx
  - php5.5 (adjusted for Drupal)
  - Opcache enabled
  - APCu
  - Mariadb (adjusted for Drupal)
  - Solr
  - Elastic

Mariadb password
==============
root:root

Site URL
==============
www.drupal7.dev

Usage
==============
git clone git@github.com:thenewgroup/drupal-vagrant.git

Add this line to /etc/hosts
  www.drupal7.dev 192.168.44.44

cd drupal-vagrant
vagrant up
vagrant ssh



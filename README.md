drupal-vagrant
==============

High performance vagrant box for local Drupal development by www.thenewgroup.com. NFS enabled by default with 4 CPUs and 3.5 gigs of ram.

Virtual Machine Contains:
  - nginx
  - php5.5 (adjusted for Drupal)
  - Opcache enabled
  - APCu
  - Ruby with Bundler
  - Mariadb (adjusted for Drupal)
  - Solr
  - Elastic

SQL Import
=============
Drop a SQL file named anything that ends with .sql and it will be imported on first boot.

Mariadb Password
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


Known Issues
==============

The puppet deploy can get hung on the PHP 5.5 repo, if this happens, control C, then vagrant halt; vagrant up --provision

vagrant up --provision will fail after the server has been provisioned completely. You must vagrant destroy; vagrant up.

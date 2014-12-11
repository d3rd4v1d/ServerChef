#
# Cookbook Name:: enigma
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'geoip'

# update the main pear channel
php_pear_channel 'pear.php.net' do
  action :update
end

# install memcached
php_pear "memcached" do
  action :install
end
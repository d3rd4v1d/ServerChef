#
# Cookbook Name:: enigma
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'geoip'

yum_package "php-pecl-memcached" do
  action :install
end
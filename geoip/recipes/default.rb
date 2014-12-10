#
# Cookbook Name:: geoip
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

yum_package "php-pecl-geoip" do
  action :install
end

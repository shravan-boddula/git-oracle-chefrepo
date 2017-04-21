#
# Cookbook Name:: cookbook1
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory '/tmp/something1' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
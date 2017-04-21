#
# Cookbook Name:: patching
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
Chef::Log.info("my new version 4.0")
#objitem = data_bag_item('Ubuntu','oracleuser')
#Chef::Log.info("The Access Key is #{objitem['monitor_config']['secretKey']}")
=begin
admins.each do |login|
  admin = data_bag_item('Ubuntu', oracleuser)
  if node.name == admin.id
   Chef::Log.info("I am in #{node.name}")
  end
end
=end
=begin
chef_data_bag_item 'oracleuser' do
  attribute node.name
  action :delete # see actions section below
end
=end
#find = Mixlib::ShellOut.new("find . -name '*.rb'") find.run_command
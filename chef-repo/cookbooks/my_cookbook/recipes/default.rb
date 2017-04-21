#
# Cookbook Name:: git_install	
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#remote_file "C:/#{node['my_cookbook']['git_installer']}" do
 #source 'https://github.com/git-for-windows/git/releases/download/v2.12.2.windows.2/Git-2.12.2.2-64-bit.exe'
 # action :create
 #not_if {File.exists?("C:/chef/#{node['my_cookbook']['git_installer']}")}
#end

#execute 'git_installer' do
 # command 'C:/chef/Git-2.12.2.2-64-bit.exe /SILENT'
 #not_if {File.exists?("C:/chef/#{node['my_cookbook']['git_installer']}")}
#end
Chef::Log.info("my new  version cookbook wednesday")

### tuesday ####

#directory "#{node['my_cookbook']['directory']}" do
 # owner "#{node['my_cookbook']['owner']}"
  #group "#{node['my_cookbook']['group']}"
  #mode '0755'
  #recursive true
  #action :create
#end
#cookbook_file "#{node['my_cookbook']['directory']}/index.html" do
 # source 'index.html'
  #owner "#{node['my_cookbook']['owner']}"
  #group "#{node['my_cookbook']['group']}"
  #mode '0755'
  #action :create
# end
##  Template s###
template '/home/vagrant/sudoers' do
  source 'sudoers.erb'
  mode '0440'
  owner 'root'
  group 'root'
  variables({
    sudoers_groups: node['authorization']['sudo']['groups'],
    sudoers_users: node['authorization']['sudo']['users'],
    passwordless: true
  })
end

# default['my_cookbook']['git_installer'] = 'Git-2.5.3-64-bit.exe']
#if node['platform'] == 'window'
#default['my_cookbook']['directory']='c:/chef'
#default['my_cookbook']['owner']='Administrator'
#default['my_cookbook']['group']='Administrator'
#else
#default['my_cookbook']['directory']='/var/www/customers/public_html'
#default['my_cookbook']['owner']='root'
#default['my_cookbook']['group']='root'
#end
default['authorization']['sudo']['groups'] = [ 'sysadmin', 'wheel', 'admin' ]
default['authorization']['sudo']['users']  = [ 'jerry', 'greg']
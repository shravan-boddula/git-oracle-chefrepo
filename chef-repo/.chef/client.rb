log_level :info
log_location STDOUT
chef_server_url          "https://api.chef.io/organizations/sboddula"
validation_client_name 'sboddula-validator'
validation_key 'c:/chef/validator.pem'
client_key 'c:/chef/client.pem'
http_proxy               "http://www-proxy.us.oracle.com:80"   
https_proxy              "http://www-proxy.us.oracle.com:80"
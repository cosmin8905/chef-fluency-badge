# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cosmin8905"
client_key               "#{current_dir}/cosmin8905.pem"
chef_server_url          "https://cosmin89052.mylabserver.com/organizations/eagleeye"
cookbook_path            ["#{current_dir}/../cookbooks"]

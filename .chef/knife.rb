# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "herlarj"
client_key               "#{current_dir}/herlarj.pem"
chef_server_url          "https://s-virt-04/organizations/blekko"
cookbook_path            ["#{current_dir}/../cookbooks"]

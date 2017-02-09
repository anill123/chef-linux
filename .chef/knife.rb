# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "anill"
client_key               "#{current_dir}/anill.pem"
chef_server_url          "https://anillkumar2.mylabserver.com/organizations/tinesoft"
cookbook_path            ["#{current_dir}/../cookbooks"]

# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vitaly_pavlenko"
client_key               "#{current_dir}/vitaly_pavlenko.pem"
chef_server_url          "https://dayzero3.mylabserver.com/organizations/linuxacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]

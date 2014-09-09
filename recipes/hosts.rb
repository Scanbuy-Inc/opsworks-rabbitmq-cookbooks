chef_gem "chef-rewind"
require 'chef/rewind'

include_recipe "opsworks_stack_state_sync"
rewind :template => "/etc/hosts" do
  source "hosts.erb"
  cookbook_name "rabbitmq_cluster"
end

name        "rabbitmq_cluster"
description 'Example cookbook for RabbitMQ cluster'
maintainer  "Sean Zou"
license     "Apache 2.0"
version     "1.0.0"

%w{ubuntu debian linuxmint redhat centos scientific amazon fedora oracle smartos suse}.each do |os|
  supports os
end

%w{ rabbitmq hostsfile }.each do |ckbk|
  depends ckbk
end

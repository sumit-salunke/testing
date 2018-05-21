#
# Cookbook Name:: testing
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'nginx'
template '/etc/templatefile.conf' do
  source 'templatefile.conf.erb'
end

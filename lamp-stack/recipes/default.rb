#
# Cookbook Name:: lamp-stack
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


execute "update ubuntu server" do
  command "apt-get update && apt-get update -y "
  action :run
end
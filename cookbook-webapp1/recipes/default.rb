#
# Cookbook Name:: cookbook-webapp1
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
 
   execute ‘DeployNewWar’ do
       command ‘wget –http-user=admin –http-password=adminadmin “http://54.218.18.212:8080/manager/text/deploy?war=file:/warfiles/webapp1.war&path=/webapp1″ -O -‘
       action :run
   end
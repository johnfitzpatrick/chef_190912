#
# Cookbook Name:: hello_world
# Recipe:: default2
#
# Copyright 2012, JOHNS_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

log "Hello World! This is the third version of the recipe"

log "20th Sept 2012"
directory "/tmp/something" do
owner "root"
group "root"
mode "0755"
action :create
end

log "added first directory"
 


 directory "/tmp/somethingelse" do
 owner "root"
 group "root"
 mode "0755"
 action :create
 end

 log "added a second directory"


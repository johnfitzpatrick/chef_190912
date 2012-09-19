#
# Cookbook Name:: jaf
# Recipe::  setup_jaf
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package_name = value_for_platform(
"centos" => {"default" => "httpd"},
"ubuntu" => {"default" => "apache2"}
)

rightscale_marker :begin

log " We would have installed #{package_name} if we provided that variabale to a package provider"
log "this is jaf's info log:"
#::Chef::log.info("info")

log "this is jaf's warn log:"
#::Chef::log.warn("warn")

log "this is jaf's debug log:"
#::Chef::log.debug("debug")

package "tmux"

#if node[:platform] = 'centos'
#        log "This is a centos box"
#        elseif node[:platform] = 'ubuntu'
#        log "This is a ubuntu box"
#        end

log "See the content of node[:platform] is #{node[:platform]}"

rightscale_marker :end

#
# Cookbook Name:: test_cookbook
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
rightscale_marker
rs_sketchy = node[:default][:rs_sketchy]
rs_tss = node[:default][:rs_tss]

log "RS_SKETCHY = #{ENV['RS_SKETCHY']}"
log "RS_TSS = #{ENV['RS_TSS']}"

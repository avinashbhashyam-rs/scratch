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

log "RS_SKETCHY = #{rs_sketchy}"
log "RS_TSS = #{rs_tss}"

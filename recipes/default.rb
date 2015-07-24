#
# Cookbook Name:: arma2-server
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'apt'

apt_package 'tar'
apt_package 'gcc'
#apt_package 'md5sum'

log "ready"

include_recipe "arma2-server::install_arma2"
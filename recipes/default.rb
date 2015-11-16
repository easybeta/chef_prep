#
# Cookbook Name:: chef_prep
# Recipe:: default
#
# Copyright 2013, eric betancourt
#
# All rights reserved - Do Not Redistribute
#

include_recipe "chef_prep::install_modules"
include_recipe "chef_prep::trigger_script"
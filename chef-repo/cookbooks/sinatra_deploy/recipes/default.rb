#
# Cookbook Name:: sintra_deploy
# Recipe:: default
#
# Copyright 2017, Your Name
#

include_recipe 'sinatra_deploy::install'
include_recipe 'sinatra_deploy::deploy_app'
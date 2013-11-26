#
# Cookbook Name:: hello
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w{zsh gcc make}.each do |pkg|
	package pkg do 
		action :install
	end
end
log "Hello, Chef"

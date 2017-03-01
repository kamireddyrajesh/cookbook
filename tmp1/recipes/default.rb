#
# Cookbook Name:: tmp1
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory "/etc/rajesh/a/" do
   recursive true
end

template "/etc/rajesh/a/xyz" do
  source "abc.erb"
end


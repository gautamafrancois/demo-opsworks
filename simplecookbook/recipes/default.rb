#
# Cookbook:: simplecookbook
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

# create test user
user test do
  action :create
  manage_home true
  uid 1234
  password 'Dh@mm@please1!'
end
  
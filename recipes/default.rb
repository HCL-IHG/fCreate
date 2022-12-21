#
# Cookbook:: fCreate
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#node['ipaddress']
#node['memory']['total']

#print statement I have 4 apples
apple_count = 4
puts "I have #{apple_count} apples"

file '/root/fCreate.txt' do
  content "/fCreate/root.txt'
  Hostname: #{node['hostname']} 
  IPADDRESS: #{node['ipaddress']} 
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memory']['total']}" 
end
#include_recipe 'fUpdate::uRecipe'

# coding: UTF-8 
# 2019-01-01 

# Only security invisible settings files here

require 'json'

file = File.read("#{__dir__}/security_inv.json", encoding: 'utf-8')

data_hash = JSON.parse(file)

puts (data_hash['files'])

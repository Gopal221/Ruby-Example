#!/usr/bin/ruby
manly = ['batman', 'manbot', 'mace', 'tulip', 'nah man, nah']
puts manly.select {|x| x.match /man/ }

a = ['cat','dog','horse']
puts a.select {|x| x.match /o/}
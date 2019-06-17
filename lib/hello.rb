# Unwanted but staged commit
# Author : Saswath Mishra (smishra@tavisca.in)
require 'greeter'
name = ARGV.first || "World"
puts "Hello, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet


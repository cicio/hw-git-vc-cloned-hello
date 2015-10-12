require 'greeter'
# Default is "World"
# Author: Cicio Ingracia (cicio@mymail.com)
name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet

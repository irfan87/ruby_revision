puts "Get the max number"

print "First number: "
a = gets.chop.to_i

print "Second number: "
b = gets.chop.to_i

max = a > b ? a : b 

puts "max #{max.to_s}"
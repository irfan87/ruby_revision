print "Enter the number:\n"
num = gets.chop.to_i

case num
	when -> n { n % 2 == 0}
		puts "#{num} is even"
	else
		puts "#{num} is odd"
end
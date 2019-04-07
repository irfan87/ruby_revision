print "please enter the number to get the result: " 
number = gets.chop.to_i

if number % 2 == 0
	then
	puts "#{number} is even number"
else 
	puts "#{number} is odd number"
end
print "Enter the number:\n"
num = gets.chop.to_i

case num
	when 1, 3, 5, 7, 9
		puts "#{num} is odd"
	when 2, 4, 6, 8, 10
		puts "#{num} is even"
end
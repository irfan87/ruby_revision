print "Enter your current age\n"
age = gets.chop.to_i

unless age < 10 or age > 35
	puts "You are eligible to enter Armed Forces"
else 
	puts "Either you are still too young or too old"
end
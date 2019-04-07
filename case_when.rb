print "Enter a number between 1 to 5:\n"
number_between = gets.chop.to_i
spell = String.new

case number_between
	when 1
		spell = "one"
	when 2
		spell = "two"
	when 3
		spell = "three"
	when 4
		spell = "four"
	when 5
		spell = "five"
	else
		spell = nil
end

puts "The number you entered is #{spell}" if spell
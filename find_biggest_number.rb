# a, b, c = 3, 10, 5

puts "Welcome to the Find The Biggest Number App"
print "Please Enter The First Number: "
first_number = gets.chop
print "Please Enter The Second Number: "
second_number = gets.chop
print "Please the Enter The Third Number: "
third_number = gets.chop

if first_number >= second_number and first_number >= third_number
	puts "First Number = #{first_number} is greatest than #{second_number} and #{third_number}"
elsif second_number >= third_number and second_number >= first_number
	puts "Second Number = #{second_number} is greatest than #{third_number} and #{first_number}"
else 
	puts "Third Number = #{third_number} is greatest than #{second_number} and #{first_number}"
end
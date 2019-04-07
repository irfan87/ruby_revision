puts "Hello, there! What is your name?"
name = gets.chop.capitalize

puts "#{name} is genius" if name == "Ziggor"
puts "#{name} is baga" if name != "Ziggor"

# puts "Hello #{name.capitalize}" if name != nil
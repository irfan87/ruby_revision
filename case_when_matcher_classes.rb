class Zigor
	def self.===(string)
		string.downcase == "zigor"
	end
end

print "Please type your name: "
name = gets.chop.capitalize

case name
	when Zigor
		puts "Nice to meet you, #{name}"
	else
		puts "Who are you?"
end
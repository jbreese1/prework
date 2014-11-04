#capmethod.rb

puts "enter some words"

words = gets.chop.to_s

if words.length > 10
	puts words.upcase
else
	puts words
end

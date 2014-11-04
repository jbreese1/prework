#100.rb

puts "Enter a number between 0 and 100"

number = gets.chomp.to_i

if number <= 0
	puts "Go a little higher"
elsif number > 0 && number < 50
	puts "#{number} is between 0 and 50"
elsif number >= 50 && number <= 100
	puts "#{number} is between 50 and 100"
else
	puts "you fucking idiot, I said between 0 and 100, try again!"
end
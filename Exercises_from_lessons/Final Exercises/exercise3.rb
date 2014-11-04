#exercise3.rb

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#one liner

g4 = numbers.select { |num| num % 2 != 0 }

puts g4


#multi-liner

g2 = numbers.select do |num|
	num % 2 != 0
end

puts g2
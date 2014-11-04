#exercise2.rb

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#1 liner

numbers.each do { |num | puts num if num > 5 }
end

#2 liner
g4 = numbers.select { |num| num > 5 }

g4.map { |num| puts num }

#multi-liner

numbers.each do |num|
	if num > 5
		puts num
	else
	end
end
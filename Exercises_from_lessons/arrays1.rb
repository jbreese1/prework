#arrays1.rb

arr = [1, 3, 5, 7, 9, 11]

puts "give me a number"

num = gets.chomp.to_i

if arr.include?(num)
	puts "#{num} is in the array dude."
else
	puts "#{num} is not in the array homie."
end
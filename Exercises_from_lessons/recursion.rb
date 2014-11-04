#recursion.rb


def countdown(num)
	if num <= 0
		puts num
	else
		puts num
		countdown(num - 1)
	end
end

puts "tell me a number"

num = gets.chomp.to_i

countdown(num)
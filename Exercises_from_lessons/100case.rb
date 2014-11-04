#100case.rb

def eval_num(num)
	case 
	when num <= 0
		puts "Go a little higher"
	when number > 0 && number < 50
		puts "#{number} is between 0 and 50"
	when number >= 50 && number <= 100
		puts "#{number} is between 50 and 100"
	else
		puts "you fucking idiot, I said between 0 and 100, try again!"
	end
end

puts "give me a number between 0 and 100"

number = gets.chomp.to_i

puts eval_num(number)
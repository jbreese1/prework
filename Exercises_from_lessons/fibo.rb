#fibo.rb

def fibonaci(num)
	if num < 2
		num
	else 
		fibonaci(num - 1) + fibonaci(num - 2)
	end
end

puts fibonaci(6)
		
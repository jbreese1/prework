def caps(words)
	if words.length > 10
		words.upcase
	else
		words
	end
end

puts caps("johnny")
puts caps("I am a fucking gangster ass coder!")
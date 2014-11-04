#character.rb

def has_a_b?(string)
	if string =~ /b/
		puts "We have a match."
	else
		puts "Ain't no matches here son"
	end
end

has_a_b?("basketball")
has_a_b?("bitches")
has_a_b?("coding")
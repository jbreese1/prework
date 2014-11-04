#lab_check.rb

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def lab_check(word)
	if /lab/ =~ word
		puts word
	else
		puts "no dice"
	end
end

lab_check("laboratory")
#while_exer.rb
x = ""

while x != "STOP" 
	puts "what's good playa?"
	ans = gets.chomp.to_s
	puts "want me to ask again?"
	x = gets.chomp.to_s
end
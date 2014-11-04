#findvalue.rb

team = {quarterback: "john", center: "jason", wide_receiver: "anthony", coach: "jim"}

puts "give me a name"

name = gets.chomp.to_s

if team.has_value?(name)
	puts "#{name} is on the team"
else
	puts "#{name} is a pussy, he doesn't play football"
end
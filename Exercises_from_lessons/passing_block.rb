#passing_block.rb

def take_block(&butt)
	butt.call
end

take_block do 
	puts "Block being called in a method"
	
end
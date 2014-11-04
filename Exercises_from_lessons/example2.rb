#example2.rb

def execute(&block)
	block.call
end

execute { puts "hello from inside the execute method!"}
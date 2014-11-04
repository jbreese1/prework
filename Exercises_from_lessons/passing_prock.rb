#passing_prock.rb

def take_proc(proc)
	[1, 2, 3, 4, 5].each do |number|
		proc.call
	end
end

proc = Proc.new do |number|
	puts "#{number} . Proc being called in the method!"
end

take_proc(proc)
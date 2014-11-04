#loopeachwith.rb

x = ["Jim", "John", "Mark", "Anthony"]

x.each_with_index do |name, index|

	puts "#{name}. " + "#{index}"
end
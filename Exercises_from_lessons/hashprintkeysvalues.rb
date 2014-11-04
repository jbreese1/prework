#hashprintkeysvalues.rb

team = {quarterback: "john", center: "jason", wide_receiver: "anthony", coach: "jim"}

team.keys.each { |keys| puts keys }

team.values.each { |values| puts values }

team.each { |pos, name| puts "The position of #{pos} is played by #{name}."}
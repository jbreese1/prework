#exercise9.rb

h = {a:1, b:2, c:3, d:4}

#finds out the value of key named b
puts h[:b]

#adds key value pair
h[:e] = 5

puts h

#deletes all key value pairs where value is less than 3.5
h.delete_if { |k, v| v < 3.5 }

puts h
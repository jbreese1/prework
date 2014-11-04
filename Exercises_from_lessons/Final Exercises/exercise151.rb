#exercise15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#delete all words that start with the letter s and w
#use delete_if   and start_with?

arr.delete_if { |word| word.start_with?("s") || word.start_with?("w") }   
#can also be { |word| word.start_with?("s", "w") }

puts arr

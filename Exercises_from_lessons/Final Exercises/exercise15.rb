#exercise15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#delete all words that start with the letter s
#use delete_if   and start_with?

arr.delete_if { |word| word.start_with? "s" }

puts arr

#exercise16.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

#destructively iterates through the array and splits the words by spaces
a.map! { |word| word.split(" ") }

#then a new array is created to save the return of the flatten method
b = a.flatten

#then print the new array, b
puts b
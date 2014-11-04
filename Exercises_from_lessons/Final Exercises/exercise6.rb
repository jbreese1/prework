#exercise6.rb

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#append number 11
numbers.push(11)


#prepend the number 0
numbers.unshift(0)

#removes the number 11
numbers.pop

#appends the number 3
numbers.push(3)

# can also uses numbers.uniq! for permanent change of array

arr = numbers.uniq


puts arr
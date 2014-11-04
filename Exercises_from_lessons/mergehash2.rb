#mergehash.rb

hash1 = { age: 20, height: 110 }

hash2 = {name: "bob", height: 566 }

puts hash1.merge(hash2)

puts hash1

puts hash2

puts hash1.merge!(hash2)

puts hash1

puts hash2
#exercise13.rb

#Given the following data structures. 
#Write a program that moves the information 
#from the array into the empty hash that 
#applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#demonstarate how you would access joe's email and sally's phone
#Jim Breese way

puts contacts.fetch("Joe Smith").fetch(:email)

puts contacts.fetch("Sally Johnson").fetch(:phone)

#tealeaf

puts "Joe's email address is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"



contacts["Joe Smith"][:email] = contact_data.first.shift
contacts["Joe Smith"][:address] = contact_data.first.shift
contacts["Joe Smith"][:phone] = contact_data.first.shift

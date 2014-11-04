#exercise14.rb


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

#created an array to hold the fields we are going to fill in

fields = [:email, :address, :phone]

contacts.each do | name, hash |  #here we will iterate through the contacts
	fields.each do | field |   #here we will iterate though the fields
		hash[field] = contact_data.shift   #now for each hash in contacts, assign a field as a key 
	end											#and the resulting value will be the first value of contact data the delete that piece
end

puts contacts
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

keys = [:email, :address, :phone]

contacts = {"Joe Smith" => {}}


keys.each do |key|
  value = contact_data.shift
  contacts["Joe Smith"][key] = value
end

puts contacts


#Bonus handling both entries


keys = [:email, :address, :phone]

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}



contacts.each do |k, v|
    keys.each do |key|
    value = contact_data.first.shift
    contacts[k][key] = value
  end
  contact_data.shift
end


puts contacts



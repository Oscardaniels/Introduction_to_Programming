contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe_hash = {}

joe_hash[:email] = contact_data[0][0]
joe_hash[:address] = contact_data[0][1]
joe_hash[:phone] = contact_data[0][2]

sally_hash = {}
sally_hash[:email] = contact_data[1][0]
sally_hash[:address] = contact_data[1][1]
sally_hash[:phone] = contact_data[1][2]

contacts["Joe Smith"] = joe_hash
contacts["Sally Johnson"] = sally_hash



puts contacts["Joe Smith"][:email]
puts contacts ["Sally Johnson"][:phone]
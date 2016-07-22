contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

[:email, :address, :phone_number].each_with_index do |key, index|
  contacts["Joe Smith"][key] = contact_data[0][index]
  contacts["Sally Johnson"][key] = contact_data[1][index]
end
puts contacts


#or

[:email, :address, :phone_number].each_with_index do |key, index|
  contacts.each_with_index do |(k, v), i|
    contacts[k][key] = contact_data[i][index]
  end
end
puts contacts

#although I don't like the idea of indexing hash pairs
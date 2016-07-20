supplies = {arrows: 10, food: 3, medicine: 200}

puts supplies.keys
puts supplies.values
supplies.each do |k, v|
  puts "#{k}: #{v}"
end
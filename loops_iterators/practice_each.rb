names = ['Bob', 'Burger']

#names.each { |name| puts name}

x = 1 # counter

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
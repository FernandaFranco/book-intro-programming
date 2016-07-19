puts 'What\'s your age?'
age = gets.chomp
decades = [10,20,30,40]
decades.each {|d| puts "In #{d} years you will be:\n"+ (age.to_i+d).to_s}
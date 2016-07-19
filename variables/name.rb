puts 'Please enter your first name:'
f_name = gets.chomp
puts 'Now your last name:'
l_name =  gets.chomp
name = f_name + ' ' + l_name
puts 'Greetings ' + name
10.times {puts name}
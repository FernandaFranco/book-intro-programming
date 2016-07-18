four_digit_number = 2831
th_place = four_digit_number/1000
hu_place = (four_digit_number/100)%10
te_place = (four_digit_number/10)%10
on_place = four_digit_number%10

puts "#{th_place}, #{hu_place}, #{te_place}, #{on_place}"
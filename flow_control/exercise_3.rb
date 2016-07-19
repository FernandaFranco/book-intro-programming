def captain_obvious(number)
  if number >= 0 && number <= 50
    puts "the number you chose is between 0 and 50."
  elsif number >= 51 && number <= 100
    puts "the number you chose is between 51 and 100."
  else
    puts "the number you chose is over than 100"
  end
end

puts "choose a number between 0 and 100:"
answer = gets.chomp.to_i

captain_obvious(answer) 
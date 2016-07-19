def captain_obvious(number)
  case
  when number < 0
    "you chose a number lower than 0."
  when number <= 50
    "the number you chose is between 0 and 50."
  when number <= 100
    "the number you chose is between 51 and 100."
  else
    "the number you chose is over than 100"
  end
end

puts "choose a number between 0 and 100:"
answer = gets.chomp.to_i

puts captain_obvious(answer) 
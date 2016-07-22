def take_block(my_number, &my_block)
  my_block.call(my_number)
end

number = 42 
take_block(number) do |n|
  puts "Block being called in the method! #{n}"
end
h = {a:1, b:2, c:3, d:4}

#answer1
h[:b]

puts h

#answer2
h[:e] = 5

puts h

#answer3
h.delete_if do |k,v|
  v < 3.5
end

puts h

#not a solution to the exercise, just playing around with the code
y = 0
3.times do
  y += 1
  x = y
end
puts x

#returns an error. but

y = 0
x = y
3.times do
  y += 1
end
puts x

#prints 0. variables points to values,
#not to other variables!
#edit after reading chapter "More Stuff": 
#I was wrong! variables point to addresses
#in memory, not exactly values. Remember, two
#different places in memory can hold the same
#value.
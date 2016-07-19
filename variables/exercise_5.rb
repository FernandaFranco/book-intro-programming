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
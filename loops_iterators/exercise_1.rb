x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# returns the array it iterates over.
# if i used the method .map instead, 
# it would return an array with the
# changes (but it would NOT UPDATE the
# original array!!!).
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

#returns 1
#the value of arr is [["b"], ["b",2]...]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

#returns [1,2,3]
#the value of arr is [["b"], ["a", [1,2,3]]]
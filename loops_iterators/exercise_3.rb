# def each_with_index(arr)
#   index = 0
#   for i in arr do
#     puts "#{index}: #{i} "
#     index += 1
#   end
# end

 array = [1,2,3,4,5,6,7,8,9]
# each_with_index(array)


array.each_with_index do |var, index|
  puts "#{index}: #{var}"
end



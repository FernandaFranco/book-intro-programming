arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |variable|
  variable.start_with?("s")
end

puts arr
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |variable|
  variable.start_with?("s") || variable.start_with?("w")
end
puts arr
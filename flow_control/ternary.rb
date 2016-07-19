def cond(parameter)
parameter.length < 3 ? "less than 3 words" : "more than 3 words or equal"
end

puts cond("hey")
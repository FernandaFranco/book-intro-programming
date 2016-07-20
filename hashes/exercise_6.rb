words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#that was kinda hard! I had to check the solution :(

result = {}

words.map do |w|
  group = w.split("").sort.join
  if result.has_key?(group)
    result[group].push(w)
  else
    result[group] = [w]
  end
end

puts result
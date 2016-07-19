def say(words='hello')
  $sentence = words
  puts words + "."
end

say()
say("hi")
say("how are ya")

puts $sentence

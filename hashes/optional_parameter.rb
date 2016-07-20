def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]} " + "years old and I live in #{options[:city]}."
  end
end

greeting("Fernanda")
greeting("Fernanda", {age: 24, city: "Boston"})
greeting("Fernanda", age: 24, city: "Boston")



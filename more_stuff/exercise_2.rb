def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#it won't print anything because you have
#to call the block as in block.call
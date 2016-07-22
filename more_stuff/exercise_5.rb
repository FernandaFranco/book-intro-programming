def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


#because it expects a variable as an argument
#not a block. we should provide &block
#to let it know it's parameter is a block 
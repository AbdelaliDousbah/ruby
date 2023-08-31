=begin
a method is a reusable block of code that performs a specific task and 
can be called on objects or classes to execute that task.    
=end

def sayhi
    puts "Hello User!"
end
puts "Above"
sayhi
puts "Below"

# 2.The exemple below is a function that takes arguments (name)

def sayhello(name)
    puts "Hello #{name}"
end
sayhello("abdelali")

# 3.The exemple below is a function that takes arguments with default values if the arguments is not provided

def sayhello(name="no_name") #default value if the argument is not given is "no_name"
    puts "Hello #{name}"
end
sayhello()


module HelloModule
       Version = "1.0"

       def hello(name)
       	   puts "Hello, #{name}."
       end
       module_function :hello
end 

p HelloModule.hello("Alice")

include HelloModule
p Version
hello("Alice")
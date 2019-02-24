# Build your say_hello method here
def say_hello(name)
  puts "What is your name"
  name = gets
  if name == " "
    puts "Hello " + name
  else
    puts "Hello Ruby Programmer!"
  end
end
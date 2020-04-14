def hello
  return "Hello!"
end

def greet(name)
  puts "What's your name ?"
  print "> "
  input = gets.chomp
  return "Hello, #{input}!"
end


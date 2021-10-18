def greeting(name)
  puts "Welcome, #{name}!"
end

puts "What's your name?"
name = gets.chomp
greeting(name)

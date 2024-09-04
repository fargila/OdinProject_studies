puts 13.to_f
puts 13.0.to_i
puts 13.9.to_i

puts 6.even?
puts 7.even?
puts 6.odd?
puts 7.odd?

puts "Welcome " + "to " + "Odin!"
puts "Welcome " << "to " << "Odin!"
puts "Welcome ".concat("to ").concat("Odin!")

puts "hello"[0]
puts "hello"[0..1]
puts "hello"[0, 4]
puts "hello"[-1]

name = "Jirinboia"

puts "Hello, #{name}"
puts 'Hello, #{name}'

puts "hello".capitalize
puts "hello".include?("lo")
puts "hello".include?("z")
puts "hello".upcase
puts "hello".downcase
puts "hello".empty?
puts "".empty?
puts "hello".length
puts "hello".reverse
puts "hello world".split
puts "hello".split("")
puts "hello, world    ".strip

puts "he77o".sub("7", "l")
puts "he77o".gsub("7", "l")
puts "hello".insert(-1, " dude")   
puts "hello world".delete("l")     
puts "!".prepend("hello, ", "world")

puts 5.to_s
puts nil.to_s
puts :symbol.to_s

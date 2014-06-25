def square(x)
    x * x
end

puts "Enter a number to square!"
number = gets.chomp!
squared = square(number.to_i)

puts "The result is: #{squared}!"

puts "First ruby file."
puts "Anyways, goodbye, world!"


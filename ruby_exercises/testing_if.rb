

puts "Give me a number"

number = gets.chomp.to_i


if number > 10
  puts "Your number is greater than 10"
elsif number > 5
  puts "Your number is greater than 5"
else
  puts "I don't know"
end
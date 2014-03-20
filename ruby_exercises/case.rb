

puts "What do you speak?"
language = gets.chomp


case language
when "English" then puts "Hello"
when "French"  then puts "Bonjour"
when "Spanish" then puts "Hola"
else puts "I don't speak that langauge"
end
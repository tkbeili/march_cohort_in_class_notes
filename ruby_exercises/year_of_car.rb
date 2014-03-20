puts "What is the year of your car?"

year = gets.chomp.to_i


if year > 2014
  puts "Future Car"
elsif year > 2010
  puts "New Car"
elsif year > 2000
  puts "Kinda old car"
else
  puts "Classic Car"
end
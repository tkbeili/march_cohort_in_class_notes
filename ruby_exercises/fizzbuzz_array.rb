

fizzray = []

for i in 1..100 

  if i % 15 == 0
    puts entry = "FizzBuzz"
  elsif i % 5 == 0
    puts entry =  "Buzz"
  elsif i % 3 == 0
    puts entry =  "Fizz"
  else
    puts entry =  i
  end

  fizzray << entry

end

puts fizzray
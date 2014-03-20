
puts "Hello"

begin
  10 / 0
  puts "After"
rescue ZeroDivisionError => e
  puts "Sorry you can't divide by 0 - #{e.message}"
end

puts "Bye"


begin
  afasfd
rescue => e
  puts "Something wrong happened! #{e.message}"
end


class MyException < StandardError

end

raise MyException, "Some exception happened"
def my_method
  puts "Hello"
  yield if block_given?
  puts "Bye"
end


my_method do
  puts "HEllo CodeCore"
  x = 2 + 2
  puts x
end

puts ">>>>>>>>>>>"

my_method do
  puts "Hey hey"
  puts "asdfadsf"
  puts "asdfadsf"
end

puts ">>>>>>>>>>>"

my_method


def method2
  puts ">>>>>>>"
  x = 100
  yield(x)
  puts ">>>>>>>"
end

method2 {|x| puts x * x }
method2 {|x| puts x + x }
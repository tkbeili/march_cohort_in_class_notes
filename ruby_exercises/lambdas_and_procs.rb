

my_lambda = lambda do |x|
  puts "I'm a lambda - x is #{x}"
  return
end

my_proc   = proc do |x|
  puts "I'm a proc - x is #{x}"
  # return
end


def my_method(piece_of_code)
  puts "Before"
  piece_of_code.call
  puts "After"
end


my_method(my_proc)
my_method(my_lambda)
names = ["tam", "john", "jim"]

names.each do |name|
  name.capitalize
end


names.map do |name|
  name.capitalize
end

my_array_of_arrays = ["abc", [1, [1,2,4]], "hello world"]

# if you find an array print size of it and then the values inside

def my_method(an_array)
  an_array.each do |value|
    if value.is_a? Array
      puts "I found an array with size: #{value.size}"
      my_method(value)
    elsif value.is_a? String
      puts value.capitalize
    elsif value.ia_a? Integer
      puts value ** 2
    end
  end
end

my_method(my_array_of_arrays)
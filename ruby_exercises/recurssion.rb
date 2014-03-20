

my_array = ["Hello World", true, [1, 2, 3], [[4,5, [2, [3, [3]]]], [5,6]], nil]



def find_arrays_inside(array)

  array.each do |element|
    if element.is_a? Array
      puts "I encountered an array with size #{element.size}"
      find_arrays_inside(element)
    end
  end
end


find_arrays_inside(my_array)
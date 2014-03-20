multi_array =  [[1,2,3],[1,2,3],[1,2,3],[1,2,3]]

puts multi_array.flatten
puts multi_array

multi_array.each do |outer|
  outer.each do |inner|
    puts inner
  end
end


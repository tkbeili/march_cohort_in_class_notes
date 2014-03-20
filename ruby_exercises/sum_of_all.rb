

def sum(a, *b)
  result = a
  b.each {|x| result += x }
  result
end

sum(1, 2, 3, 5 ,5 ,5,56)

def sum(*a)
  sum = 0
  a.each {|x| sum += x}
  sum
end

sum(1, 2, 3, 5 ,5 ,5,56)



sum(1, 2, 3, 5 ,5 ,5,56)



my_hash = {:a => [1, 2, 3, 4, 5]}

my_hash[:a][3]
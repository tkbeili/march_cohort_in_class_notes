def genenerate(length = 1, prev_num1 = 0, prev_num2 = 1, fibbonacci = [])
  unless fibbonacci.length == length
    new_number = prev_num1 + prev_num2
    fibbonacci << new_number
    genenerate(length, prev_num2, new_number, fibbonacci)
  end
  fibbonacci
end

genenerate(10)


class Computer::Apple

end

class Fruit::Apple

end

Fruit::Apple.new
Computer::Apple.new




module SpecialConcatenator

  def capitalize_and_contactinate(*b)
    result = ""
    b.each {|word| result += " #{word.capitalize}" }
    result
  end

end


class User
  attr_accessor :first_name
  attr_accessor :last_name

  include SpecialConcatenator

  def full_name
    capitalize_and_contactinate first_name, last_name
  end

end

class Car
  attr_accessor :brand
  attr_accessor :model_name

  include SpecialConcatenator

  def display_name
    capitalize_and_contactinate brand, model_name
  end
end


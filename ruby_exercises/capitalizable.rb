def can_capitalize?(string)
  if string.respond_to?(:capitalize)
    puts string.capitalize
  else
    puts "Can't capitalize"
  end
end



puts "What is the string"

string = gets.chomp

can_capitalize?(string )
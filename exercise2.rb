def negative?(number)
  if number < 0
    return true
    else number > 0
    return false
  end
end

puts "Please enter a number!"

number = gets.chomp.to_f
puts negative?(number)

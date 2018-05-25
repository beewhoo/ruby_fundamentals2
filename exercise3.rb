def is_even?(number)

  if number % 2 == 0
    return true
  else return false
  end
end

puts "Please enter number"
user= gets.chomp.to_f
puts is_even?(user)

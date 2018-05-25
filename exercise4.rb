def persons_name(name)
  if name.length > 8
    return true
  else return false
  end

end

puts "please enter your name?"
user = gets.chomp.to_i


puts persons_name(user)

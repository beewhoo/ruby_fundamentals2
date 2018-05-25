
def converter(temprature)
  return "The termprature is  #{(temprature.to_i-32) * 5/9} degree celsius"
end

puts "Enter the temprature in farhenheit?"
user = gets.chomp.to_f

puts converter(user)

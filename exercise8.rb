def speed(distance, mins1)
return
end



puts "How far did person 1 run (in metres)?"
distance1 = 3.0
puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = 1.0
secs1 = mins1 * 60
speed1 = distance1/secs1


puts "How far did person 2 run (in metres)?"
distance2 = 2
puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
mins2 = 2
secs2 = mins2 * 60
speed2 = distance2/secs2


puts "How far did person 3 run (in metres)?"
distance3 = 1
puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = 3
secs3 = mins3 * 60
speed3 = distance3/secs3




if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end

If "Person 1 was the fastest at #{speed1} m/s" == "Person 1 was the fastest at 0.5 m/s"
  puts "Program ran correctly"
else
  puts "Bad Program"

end

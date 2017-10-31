def distance_ran?(person)
  puts "How far did #{person} run (in metres)?"
end

def time?(person, distance)
  puts "How long (in minutes) did #{person} take to run #{distance} metres?"
end

def speed(distance, mins)
  secs = mins.to_f * 60
  return distance.to_f / secs
end

distance_ran?('person 1')
distance1 = gets.to_f
time?("person 1", distance1)
mins1 = gets.to_f

distance_ran?('person 2')
distance2 = gets.to_f
time?("person 2", distance2)
mins2 = gets.to_f

distance_ran?('person 3')
distance3 = gets.to_f
time?("person 3", distance3)
mins3 = gets.to_f

# speed1 = speed(distance1, mins1)
# speed2 = speed(distance2, mins2)
# speed3 = speed(distance3, mins3)

# p speed(100, 2)

# puts get_user_input("distance1")






# --------------

# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f
#
#
# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f
#
# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3
#
# if speed3 > speed2 && speed3 > speed1
#   puts "Person 3 was the fastest at #{speed3} m/s"
# elsif speed2 > speed3 && speed2 > speed1
#   puts "Person 2 was the fastest at #{speed2} m/s"
# elsif speed1 > speed3 && speed1 > speed2
#   puts "Person 1 was the fastest at #{speed1} m/s"
# elsif speed1 == speed2 && speed2 == speed3
#   puts "Everyone tied at #{speed1} m/s"
# else
#   puts "Well done everyone!"
# end

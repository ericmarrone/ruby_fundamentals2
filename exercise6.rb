puts "Enter a temperature in Fahrenheit"
user_input = gets.to_i

def convert_F_to_C(user_input)
  return (user_input - 32) * (5 / 9)
end

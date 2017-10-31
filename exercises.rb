#EXERCISE 1

def double(my_number)
  return my_number * 2
end

p double(3)
p double(10)
p double(2)

puts "-" * 30

#EXERCISE 2

def negative?(number)
  if number < 0
    return true
  end
  return false
end

p negative?(5)
p negative?(-5)
p negative?(-100)

puts "-" * 30

#EXERCISE 3

def is_even?(number)
  if number % 2 == 0
    return true
  end
  return false
end

p is_even?(10)
p is_even?(21)
p is_even?(32)

puts "-" * 30

#EXERCISE 4
def length_greater_than_8?(my_string)
  if my_string.length < 8
    return false
  end
  return true
end

p length_greater_than_8?("Animals")
p length_greater_than_8?("Trip around the world")
p length_greater_than_8?("food")

puts "-" * 30

#EXERCISE 3

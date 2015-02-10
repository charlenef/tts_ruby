my_name = "charlene"

height_inches = 60

weight_pounds = 120

height_centimeters = height_inches * 2.54

weight_kilo = weight_pounds * 0.453592

puts my_name + " is " + height_centimeters.to_s + " cm tall and " + weight_kilo.to_s[0..4] + " k."

# use gets to ask for user input

puts "What is your height in inches?"

height_inches = gets.chomp

height_centimeters = height_inches * 2.54

puts height_inches.to_s + " inches = " + height_centimeters.to_s + " centimeters"




print "Please enter your name: "

name = gets.chomp

puts "Hello #{name}. How are you?"

mood = gets.chomp

puts "Well #{name}, I feel #{mood} too."

# def add(a, b)
#   puts "Adding #{a} and #{b}: "
#   puts a + b
# end

# add(2, 3)
# add(3, 4)
# add(25, 5)


def foo()

  puts "What #{}"






























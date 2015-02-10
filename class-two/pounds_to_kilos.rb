# def convert_pounds_to_kilos(number)

#   weight_kilos = number * 0.453592

#  return weight_kilos

# end

# puts "What do you weigh?"

# weight_pounds = gets.chomp.to_i

# weight_kilos = convert_pounds_to_kilos(weight_pounds)

# puts 'You weigh ' + weight_kilos.to_s[0..4] + ' k.'


def convert_to_feet(number)

  height_feet = number / 12

  return height_feet

end

puts "what is your hight in inches"

height_inches = gets.chomp.to_i

height_inches = convert_to_feet(height_inches)

puts 'you are ' + height_inches.to_s + ' feet tall!'
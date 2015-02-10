puts "What is you first name?"

first_name = gets.chomp

puts "What is you last name?"

last_name = gets.chomp

puts "Hi #{first_name} #{last_name}. Your name is #{first_name.length + last_name.length} characters long."



puts "How much is 1 + 2?"
num = gets.chomp.to_i

if num == 3
  puts "#{num} is correct!"
else 
  puts "Sorry, but #{num} is incorrect."
end

puts " "

puts "What is 5 - 3?"
num = gets.chomp.to_i

if num == 2
  puts "#{num} is correct!"
else 
  puts "Sorry, but #{num} is incorrect."
end

# puts "What is your favorite color?"
# fav_color = gets.chomp.upcase

# if fav_color == "blue" || fav_color == "green" 
#   puts "#{fav_color}? Good choice. That is a great color!"
# else 
#   puts "Really? #{fav_color} is really not one of my favorites."
# end


puts "What would you like to drink tonight?"
drink = gets.chomp
puts "How old are you?"

age = gets.chomp.to_i

if age >= 21

  puts "I'll be right back with your #{drink}."

elsif age < 21

  puts "You’ll need to wait #{21 - age} years until you’re legal"
  else 
    puts "Hi"
    
end


# while true
#   input = gets.chomp
#   puts input
#   if input == "I'm a dummy"
#     puts "Hey, wait a second!"
#     break
#   end
# end





# array_one =[""]

# array_two =[""]

# while true
#   input = gets.chomp[]
#   if input == "stop"
#     puts "Hey, wait a second!"
#     break
#   end
# end
# puts array_one.zip(array_two)




















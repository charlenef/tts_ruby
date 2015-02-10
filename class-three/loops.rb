# puts "1! Bird on a wire Haa!"
# puts "2! Bird on a wire Haa!"
# puts "3! Bird on a wire Haa!"
# puts "4! Bird on a wire Haa!"

# for n in 2..100
#   puts "#{n}! Birds on a wire. Haa!"
# end

# #2..100 is a range (teo dots is up to and including that final number)
# #2...100 - will print out 99 (3 dots is up to and excluding the final number)


# x = 0

# while x <= 10 
#   puts "#{x} is the loneliest number."
#   x += 1
#   if x >=11
#   puts "We have exited the loop"
#   end
# end



# x = 0 

# until x == 10
#     puts "#{x} isn't 10 yet."
#     x += 1 #this is the iterator

# end




# x = 1

# while x < 100
#   if x % 2 == 0
#   puts x
# end
#   x = x + 1
# end


 # 3.times do

 #  puts "She loves you, yeah, yeah, yeah!"

 # end


 # 5.times do |i|
 #    puts "We are at number #{i+1}."
 #    # the times do loop will start counting at 0, so on the 10th iteration, i is equal to 9 
 # end

 for n in 1..5 do
  puts "We are at number #{n}"
end
#This reuses the range from our for loop.
1.upto(5){ |n| puts "We are at number #{n}." }

#This is an example of an inline loop, like we saw with our while loop.


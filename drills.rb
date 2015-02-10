# *******ITERATORS*************
# 5.times do 
# puts "What is the temp today?"
# temp = gets.chomp.to_i

# def going_hiking(temp)
#   if temp >= 50
#     puts "Let's go hiking" 
#    elsif temp ==23
    
#     puts "It is 23 degrees!"
#    else temp < 50

#       puts "that's way to cold."   
#   end
# end

# puts going_hiking(temp)
# end


# *******ARRAYS*************

# words = []
# words = gets.chomp
# puts words

# *******ARRAYS*************

# words = ['red','yellow']
# words.each do |grab|
#   puts "#{grab} are nice words"
# end

# ******GET AN ARRAY WITH A LOOP*****

# words = []
# stop_entering = ''


# while stop_entering != 'done'
#   puts "Please enter a word"
#   stop_entering = gets.chomp
#   words.push(stop_entering)
#   if stop_entering == "done"
#     words.pop
#   end
# end

# puts words.sort.join(', ')

# ********METHODS************

# def sayMoo (numberOfMoos)
#   puts 'mooooooo...'*numberOfMoos
# end

# sayMoo 3

# # ********METHODS************
# def doubleThis (num)
#   numTimes2 = num*2
#   puts num.to_s+' doubled is '+numTimes2.to_s
# end

# doubleThis 44


def ask (question)
  
  goodAnswer = false
  while (not goodAnswer)
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' or reply =='no')
        goodAnswer = true
      if reply == 'yes'
        answer = true
      else
        answer = false
      end

    else
      puts 'Please answer "yes" or "no".'
    end
  end
  answer  # This is what we return (true or false).

end

ask 'Do you like eating tacos?'      # We ignore this return value.
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?'  # We save this return value.
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
ask 'Do you like eating tamales?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wetsBed



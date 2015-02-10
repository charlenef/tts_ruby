# pop culture store questions in an array
# puts "~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "   WELCOME TO TRIVIA   "
# puts "~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "\n\n"

# questions = [
#             "Who was the Superbowl half-time show performer?",
#             "Which Jenner is turning into a female?",
#             "Who dat?",
#             "What is the best Taylor Swift song?"
#             ]
# # .sample gives a random index
# puts questions.sample
# answer = gets.chomp

# if answer.downcase =="gant"
#   puts "that is correct."
# else
#   puts "#{answer}!!!! REALLY"
# end


# puts "~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "   WELCOME TO TRIVIA   "
# puts "~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "\n\n"


# # SYMBOLS:
# # player = {
# #           left: "we went left",
# #           right: "we went right",
# #           }

# # until it asks each question

# qna = {
#         "Who was the Superbowl half-time show performer?" => "katy perry",
#         "Which Jenner is turning into a female?" => "bruce",
#         "Who dat?" => "we dat",
#         "What is the best Taylor Swift song?" => "none"
#         }


# data = qna.to_a.sample
# current_question = data.first
# current_answer = data.last

# puts current_question
# answer = gets.chomp

# if answer.downcase == current_answer
#   puts "that is correct."
# else
#   puts "#{answer}!!!! REALLY the answer was #{current_answer}"
# end

def ask_question
  qna = {
          "Who was the Superbowl half-time show performer?" => "katy perry",
          "Which Jenner is turning into a female?" => "bruce",
          "Who dat?" => "we dat",
          "What is the best Taylor Swift song?" => "none"
          }


  data = qna.to_a.sample 

#   (this says give me one you can call each data = qna.to_a.each 
# how to make it shuffle each time

#     do |current_data| end)
  current_question = data.first
  current_answer = data.last

  puts current_question
  answer = gets.chomp

  if answer.downcase == current_answer
    puts "that is correct."
  else
    puts "#{answer}!!!! REALLY the answer was #{current_answer}"
  end

end

puts "~~~~~~~~~~~~~~~~~~~~~~~~"
puts "   WELCOME TO TRIVIA   "
puts "~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\n\n"

5.times do
  ask_question
end


# if we want to ask one time only , we'd use .each  x.each do |current_question|
# .shuffle  x.shuffle! use shuffle & each to have it ask each quesiton need to make it an array, shuffle not on hash
have it ask all the questions and say the program is finished once you are done.

puts "~~~~~~~~~~~~~~~~~~~~~~~~"
puts "   WELCOME TO TRIVIA   "
puts "~~~~~~~~~~~~~~~~~~~~~~~~"
puts "\n\n"



qna = {
        "Who was the Superbowl half-time show performer?" => "katy perry",
        "Which Jenner is turning into a female?" => "bruce",
        "Who dat?" => "we dat",
        "What is the best Taylor Swift song?" => "none",
        "Who is the teacher" => "Gant"
        }

#data is the array of all our stuff
data = qna.to_a.shuffle

data.each do |current_qna|
  current_question = current_qna.first
  current_answer = current_qna.last

  puts current_question
  answer = gets.chomp

  if answer.downcase == current_answer.downcase 
    puts "that is correct."
  else
    puts "#{answer}!!!! REALLY the answer was #{current_answer}"
  end
end










#   def ask_question
#     qna = {
#             "Who was the Superbowl half-time show performer?" => "katy perry",
#             "Which Jenner is turning into a female?" => "bruce",
#             "Who dat?" => "we dat",
#             "What is the best Taylor Swift song?" => "none"
#             }


#     data = qna.to_a.sample 

#   #   (this says give me one you can call each data = qna.to_a.each 
#   # how to make it shuffle each time

#   #     do |current_data| end)
#     current_question = data.first
#     current_answer = data.last

#     puts current_question
#     answer = gets.chomp

#     if answer.downcase == current_answer
#       puts "that is correct."
#     else
#       puts "#{answer}!!!! REALLY the answer was #{current_answer}"
#     end

#   end


# puts "~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "   WELCOME TO TRIVIA   "
# puts "~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "\n\n"

# ask_question.each do |current_question| end
   
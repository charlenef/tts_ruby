

puts "Welcome to Secret Santa!" 
puts "My name is Sasha and I'm going to help you make your Secret Santa pairs!"
puts "Please enter the names of the people playing Secret Santa! "
puts "Type 'Done' when you are finished."


players = []
p = ' '

while  p != 'done'
 puts "Enter Player " 
 p = gets.chomp
 players.push(p)
 if p == 'done'
   players.pop 
 end
end


puts 'Thank you. I have recorded the following players...'
puts players
puts players.length

playersA = players.shuffle

puts "Okay your pairings are...(drumroll!)"
if
puts players.zip(playersA)

puts "Thanks for playing!"
end

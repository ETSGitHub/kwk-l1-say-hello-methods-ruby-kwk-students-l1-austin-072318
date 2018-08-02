puts "Please type rock, paper or scissors"
player = gets.chomp
rps = ["rock", "paper", "scissors"]
computer = rps.sample
puts computer
if player == "rock" && computer == "rock" 
  puts "We tied!"
elsif player == "paper" && computer == "paper"
  puts "We tied!"
elsif player == "scissors" && computer == "scissors"
  puts "We tied!"
elsif player == "paper" && computer == "rock"
  puts "You Won! Congratulations!!!"
elsif player == "scissors" && computer == "paper"
  puts "You Won! Congratulations!!!" 
elsif player == "rock" && computer == "scissors"
  puts "You Won! Congratulations!!!"
elsif player == "rock" && computer == "paper"
  puts "Oh no- you lost. I'm sorry :("
elsif player == "scissors" && computer == "rock"
  puts "Oh no- you lost. I'm sorry :("
elsif player == "paper" && computer == "scissors"
  puts "Oh no- you lost. I'm sorry :("
else
  puts "Silly, you-that's not part of rock, paper, scissors!"
end
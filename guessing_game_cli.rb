# Code your solution here!
def run_guessing_game
  
  com_num = rand(6) + 1 
  puts "Guess a number between 1 and 6"
  user_num = gets.chomp 
  
  if user_num == com_num
    puts "You guessed the correct number!"
  elsif user_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{com_num}."
  end
  
end
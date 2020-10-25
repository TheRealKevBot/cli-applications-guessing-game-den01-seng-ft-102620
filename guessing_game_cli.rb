# Code your solution here!

def run_guessing_game 
  random_number = rand(1..6).
  #puts "Please guess a number between 1 and 6 please"
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input == random_number
    puts "You guessed the correct number!"
  else input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end
end
# Code your solution here!
def run_guessing_game
  current_number = rand (1..6)
  puts "Guess a number between 1 and 6"
  user_guess = gets.chomp

  if user_guess == "exit"
    puts "Goodbye!"
  elsif user_guess.to_i != current_number
    puts "Sorry! The computer guessed #{current_number}."
  elsif user_guess.to_i == current_number
    puts "You guess the correct number!"
  end
end

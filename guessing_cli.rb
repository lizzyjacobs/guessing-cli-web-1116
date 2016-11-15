def run_guessing_game
  user_guess = " "
  while user_guess != "exit"
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    comp_guess = rand(1..6).to_s
      if user_guess == comp_guess
        puts "You guessed the correct number! Play again or exit."
      else
        puts "The computer guessed #{comp_guess}. Play again or exit."
      end
  end
  puts "Goodbye!"
end

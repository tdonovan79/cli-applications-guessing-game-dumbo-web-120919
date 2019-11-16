def run_guessing_game
  number = rand(6) + 1
  guess = gets.chomp
  guess.to_i
  if guess == number
    puts "You guessed the number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
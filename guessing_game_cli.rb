def run_guessing_game
  number = rand(6) + 1
  number.to_s
  guess = gets.chomp
  if guess == number
    puts "You guessed the number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
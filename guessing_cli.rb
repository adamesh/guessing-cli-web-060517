require 'pry'


def run_guessing_game
  right_number = rand(1..6)
  puts "Guess a number between 1 and 6."
  while true
    user_input = gets.chomp
    if user_input == "exit"
        # binding.pry
        puts "Goodbye!"
      break
    elsif user_input.to_i == right_number
        puts "You guessed the correct number!"
      user_input ="exit"
    else
        puts "The computer guessed #{right_number}."
        user_input ="exit"
    end

  end

end

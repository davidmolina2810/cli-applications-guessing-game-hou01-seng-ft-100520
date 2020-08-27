# Code your solution here!
require 'pry'

def random_num
  rand(1..6)
end

def get_user_guess
  puts "Enter number between 1 and 6"
  num = gets.chomp
  num.to_i
end

def run_guessing_game
  num = random_num
  user_num = get_user_guess
  binding.pry
  if user_num == num
    puts "You guessed the correct number!"
  elsif user_num == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}"
  end
end

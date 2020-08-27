# Code your solution here!

def random_num
  rand(1..6)
end

def get_user_guess
  puts "Enter number between 1 and 6"
  num = gets.chomp
  #if num.length == 1
  #  num = num.to_i
  #else
  #  num
  #end
end

def run_guessing_game
  num = random_num
  #binding.pry
  user_num = get_user_guess
  #binding.pry
  if user_num.length == 1
    user_num = user_num.to_i
    if user_num == num
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{num}"
    end
  else
    if user_num == "exit"
      puts "Goodbye!"
    end
  end
end

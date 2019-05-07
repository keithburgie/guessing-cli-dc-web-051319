# Code your solution here!

def new_game
  puts "Guess a number between 1 and 6."
  answer = rand(1..6).to_s
  input = gets.chomp
end

def run_guessing_game
  new_game
  while input != "exit" do
    if input == answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end
    new_game
  end
  puts "Goodbye!"
end

#run_guessing_game
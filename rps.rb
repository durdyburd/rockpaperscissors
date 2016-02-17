# starting line
puts "Do you wish to play a game, human?"
puts "y/n"
user_choice = gets.chomp
if user_choice == "y"
  puts "Welcome to Rock, Paper, Scissors silly human."
else
  puts "Perhaps another time."
end


class Game
  choices = %w[rock, paper, scissors]
  rules = []

  attr_accessor :player_one_choice, :computer

  def initialize(player_one_choice, computer)
    self.player_one_choice = player_one_choice.gets.chomp
    self.computer = computer
#define rules for game

#gets player input

    def player_one_choice |choice|
      puts "Choose your fate:"
      answer = gets.chomp
      if
        answer ==

#generates random computer response

#decides which choice is winner,
#tells player whether they won or not,
#asks if player wants to play again


end

game = Game.new
game.play

player_one_choice = gets.chomp

#p for paper
#s for scissors
#r for rock

#if player_input == rock and computer_input == scissors
    #puts "Player chose rock; computer chose scissors."
    #puts "Rock beats scissors player wins."

  #elsif player_input == scissors and computer_input == paper
    #puts "Player chose scissors; computer chose paper."
    #puts "Scissors beats paper, player wins"

  #elsif player_input == paper and computer_input == rock
    #puts "Player chose paper; computer chose rock"
    #puts "Paper beats rock, player wins"

  #elsif computer_input == rock and player_input == scissors
    #puts "Player chose scissors; computer chose rock."
    #puts "Rock beats scissors, computer wins"

  #elsif computer_input == scissors and player_input == paper
    #puts "Player chose paper. computer chose scissors."
    #puts "Scissors beats paper, computer wins"

  #elsif computer_input == paper and player_input == rock
    #puts "Player chose rock. computer chose paper."
    #puts "Paper beats rock, computer wins"

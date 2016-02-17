class Game

  attr_accessor :player_one_choice, :computer

  def initialize
    self.player_one_choice = player_one_choice
    self.computer = computer

  end

  def play
    puts "Choose rock, paper, or scissors"
    player_one_choice = gets.chomp
    choices = ["rock", "paper", "scissors"]
    computer = choices.sample


    if player_one_choice == "rock" && computer == "scissors"
      print "Player chose #{player_one_choice}, computer chose #{computer}."
      print "Rock beats scissors, player wins."
      puts

    elsif player_one_choice == "scissors" && computer == "paper"
      print "Player chose #{player_one_choice}, computer chose #{computer}."
      print "Scissors beats paper, player wins"
      puts

    elsif player_one_choice == "paper" && computer == "rock"
      print "Player chose #{player_one_choice}, computer chose #{computer}"
      print "Paper beats rock, player wins"
      puts

    elsif computer == "rock" && player_one_choice == "scissors"
      print "Player chose #{player_one_choice}, computer chose #{computer}."
      print "Rock beats scissors, computer wins"
      puts

    elsif computer == "scissors" && player_one_choice == "paper"
      print "Player chose #{player_one_choice}, computer chose #{computer}."
      print "Scissors beats paper, computer wins"
      puts

    elsif computer == "paper" && player_one_choice == "rock"
      print "Player chose #{player_one_choice}, computer chose #{computer}."
      print "Paper beats rock, computer wins"
      puts

      end
    end


game = Game.new
game.play

end

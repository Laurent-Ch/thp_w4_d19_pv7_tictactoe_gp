# require 'pry'
class Game
 attr_accessor :player1, :player2, :starting_player, :following_player

  def initialize(name1,name2)
    @player1 = Player.new(name1)
    @player2 = Player.new(name2)
    puts "Bienvenue à #{name1} et #{name2}!"
  end
  
    def starting_player
      coin_toss = rand(1..2)
      if coin_toss == 1
        @starting_player = @player1
        @following_player = @player2
      else
        @starting_player = @player2
        @following_player = @player1
      end
    end

    # def still_ongoing ?
    #   # Pseudocode victory? == false && draw == false ? true : false
    # end

  end
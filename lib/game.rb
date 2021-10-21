# require 'pry'
class Game
 attr_accessor :player1, :player1_symbol, :player2, :player2_symbol,:starting_player, :following_player

  def initialize
    @player1 = Player.new
    @player1_symbol = "O"
    @player2 = Player.new
    @player2_symbol "X"
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

    def still_ongoing ?
      # Pseudocode victory? == false && draw == false ? true : false
    end

  end
# binding.pry

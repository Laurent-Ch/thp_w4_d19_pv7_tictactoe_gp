# require 'pry'
class Game
 attr_accessor :player1, :player2, :starting_player, :following_player, :array_ttt

 def initialize(name1,name2)
  @player1 = Player.new(name1)
  @player2 = Player.new(name2)
  puts "Bienvenue à #{name1} et #{name2}!"
end

  def defining_starting_player
    coin_toss = rand(1..2)
    if coin_toss == 1
      @starting_player = @player1
      @following_player = @player2
    else
      @starting_player = @player2
      @following_player = @player1
    end
  end

  def is_still_ongoing?
    (@array_ttt.has_got_a_winner? || @array_ttt.is_over_without_winner?) false : true
  end

  def playing_choice
    puts "Choisissez une case, A/B/C pour la ligne et 1/2/3 pour la colonne. Par exemple A1"
    choice = gets.chomp.upcase
    possible_moves = ["A1","A2","A3","B1","B2","B3","C1","C2","C3"]
    until (possible_moves).include?(choice) do
        puts "je n'ai pas compris, rentrez la coordonnée exacte"
        choice = gets.chomp.upcase
    end
    return choice
  end
  
  def playing_move(playing_choice, array, player)
    array = [0,0,0,0,0,0,0,0,0]
    possible_moves = ["A1","A2","A3","B1","B2","B3","C1","C2","C3"]
    possible_moves.each do |i|
    if i.include?(playing_choice) 
      array.insert(possible_moves.index(i),"X")
    end
  end
      return array 
  end
  
  end
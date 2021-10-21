class Player

attr_accessor :name

  def initialize
    puts "Joueur, c'est à vous, quel est ton blaze?"
    print ">"
    player_1_name = gets.chomp
    @name = player_1_name
  end

end
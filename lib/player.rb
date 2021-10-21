class Player

attr_accessor :name

  def initialize
    puts "Joueur, c'est à vous, quel est ton blaze?"
    print ">"
    player_name = gets.chomp
    @name = player_name
  end

end
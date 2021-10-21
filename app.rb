require 'bundler'
Bundler.require

$:.unshift File.expand_path('lib', __dir__)
# List the files that we'll require.
require 'player'
require 'game'
require 'board'

# Initialize the game with 2 players.
puts "Joueur, c'est à vous, quel est ton blaze?"
print ">"
name1 = gets.chomp

puts "Et toi, vaillant adversaire ?"
print ">"
name2 = gets.chomp

# Initialiazing the game and the board
game_1 = Game.new(name1,name2)
board_1 = Board.new

# Saying who is the first to play.
game_1.defining_starting_player
puts "Tirage au sort :"
puts "le premier joueur sera #{game_1.starting_player.name}."
puts "le second joueur sera #{game_1.following_player.name}."

# Showing board
puts "Voici votre terrain de jeu !"
board_1.display_board(board_1.array)

until board_1.has_got_a_winner?(board_1.array) || board_1.is_full?(board_1.array)

  game_1.round_pt1(board_1.array)
  board_1.display_board(board_1.array)

    break if board_1.has_got_a_winner?(board_1.array) || board_1.is_full?(board_1.array)

  game_1.round_pt2(board_1.array)
  board_1.display_board(board_1.array)

end

if board_1.is_full?(board_1.array)
  puts "this is a tie!"
end


binding.pry




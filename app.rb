require 'bundler'
Bundler.require

$:.unshift File.expand_path('lib', __dir__)
# list the files that we'll require
require 'player'
require 'game'
require 'board'
require 'case'

#initialize the game with 2 players
puts "Joueur, c'est à vous, quel est ton blaze?"
print ">"
name1 = gets.chomp

puts "Et toi, vaillant adversaire ?"
print ">"
name2 = gets.chomp

game_1 = Game.new(name1,name2)

#saying who is the first to play
game_1.starting_player
"Le premier joueur sera #{@starting_player.name}"

#mettre une boucle while sur les conditions de victoire
#les conditions pour finir le jeu : 
# tout le tableau est rempli : A full && B full && C full
# Ces lignes ont le mêmes symboles (cf position du joueur) 
# A0 && A1 && A2 || B0 && B1 && B2 || C0 && C1 && C2  || A1 && B1 && C1  || A2 && B2 && C2  || A3 && B3 && C3  || A1 && B2 && C3  || C1 && B2 && A3 

#starting the game ! 

until !Case + number.is_empty?
  puts "cette case est déjà remplie, choisis une autre case !"
end
  case.fill_case

binding.pry




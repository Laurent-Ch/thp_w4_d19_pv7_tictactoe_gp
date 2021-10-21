require 'bundler'
Bundler.require

$:.unshift File.expand_path('lib/app', __dir__)
# list the files that we'll require
require 'player'
require 'game'
require 'board'
require 'case'

#initialize the game with 2 players
game_1 = Game.new
puts "Bienvenue à #{@player1.name} et #{@player2.name}!"

#saying who is the first to play
game_1.starting_player
"Le premier joueur sera #{@starting_player.name}"

#mettre une boucle while sur les conditions

#starting the game ! 

binding.pry




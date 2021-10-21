require 'bundler'
require 'pry'

class Board
attr_accessor :state

def initialize
  array = [0,0,0,0,0,0,0,0,0]
end

def display_board(array)

    puts "       1         2         3     "
    puts "  -------------------------------"
    puts "  |         |         |         |"
    puts "A |    #{array[0]}    |    #{array[1]}    |    #{array[2]}    |"
    puts "  |         |         |         |"
    puts "  -------------------------------"
    puts "  |         |         |         |"
    puts "B |    #{array[3]}    |    #{array[4]}    |    #{array[5]}    |"
    puts "  |         |         |         |"
    puts "  -------------------------------"
    puts "  |         |         |         |"
    puts "C |    #{array[6]}    |    #{array[7]}    |    #{array[8]}    |"
    puts "  |         |         |         |"
    puts "  -------------------------------"
end
    
end
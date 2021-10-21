require 'bundler'
require 'pry'

# class Board

  # attr_accessor :state


def display_board 
  array = [1,2,3,4,5,6,7,8,9]

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
    
display_board

# this is how real life addition and subtraction should work!

require 'pry'

board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  board.each do |taken|
    if taken == "X" || taken == "O"
      counter += 1 
    end
  end 
counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
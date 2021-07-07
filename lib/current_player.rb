# INCORPORATING #binding.pry INTO FILE
require "pry"

def turn_count(board)
  # HOW MANY TURNS HAVE BEEN PLAYED?
  # turn count of 0 indicates no spaces have been filled on the board!!!
  moves = 0
  board.each do |char|
    if char == "X" || char == "O"
      moves += 1
    end
  end
  # RETURNS MOVES FOR THE FINAL VALUE
 moves
 # MORE VALID AND ABSTRACT METHOD BELOW, NOT ASKED FOR IN LESSON ~ Courtesy of Dakota
 # board.count do |char|
 #   char == "X" || char == "O"
 # end
end

def current_player(board)
  # BASED ON THE #turn_count METHOD, ASSUMING "X" GOES FIRST, DETERMINE WHOSE TURN IT IS
  # to use binding.pry, type in "learn" in the terminal and it will come up. Type in "board" for example
  binding.pry
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end

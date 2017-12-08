# #turn_count will count number of occupied positions
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# #turn_count will take in argument of board array
def turn_count(board)
  counter = 0
  board.each do |t|
    if t == "X" || t == "O"
      counter += 1
    end
     end
    counter
end
# => return number of turns that have been played

  # use #turn_count to determine if it is "X"'s or "O"'s turn
#def current_player(board)
#  if turn_count(board).even?
#    "X"
#  else
#    "O"
#  end
#end

# refactored original #turn_count (lines 16 - 22) using ternary operator
def current_player(board) turn_count(board).even? ? "X" : "O"
end

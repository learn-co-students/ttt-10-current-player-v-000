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

#def current_player(board)
#  if turn_count(board) % 2 == 0 
#    "X"
#  else
#    "O"
#  end
#end

# refactored original #turn_count (lines 15 - 22) using ternary operator
def current_player(board) turn_count(board) % 2 == 0 ? "X" : "O"
end

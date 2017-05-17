def turn_count(board)
board.count("X") # Counts the number of X in board array
board.count("O") # Counts the number of O in board array
counter = board.count("X") + board.count("O")
end

def current_player(board)
 if turn_count(board).even?
   "X"
 else
   "O"
 end
end

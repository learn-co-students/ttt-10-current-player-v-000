def turn_count(board)
  board.count{|player| player == "X" || player == "O"}
end

def current_player(board)
 if turn_count(board).even?
   "X"
 else turn_count(board).odd?
   "O"
 end
ends

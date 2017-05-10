def turn_count(board)
  board.count{|index| index == "X" || index == "O"}
end

def current_player(board)
  turn_count(board) % 2 == 1 ? "O" : "X"
end

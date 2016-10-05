def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end

def turn_count(board)
  board.count {|entry| entry == "X" || entry == "O"}
end

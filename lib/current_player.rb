def turn_count(board)
  board.count {|space| space != " "}
end

def current_player(board)
  counter = 0
  if turn_count(board) % 2 == 0
    value = "X"
  else
    value = "O"
  end
end

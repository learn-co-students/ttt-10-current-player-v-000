

def turn_count(board)
    board.count do |space|
    # space != " "
    space == "X" || space == "O"
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

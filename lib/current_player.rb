def turn_count(board)
  spaces = 0
  board.each do |space|
    if space != " " && space != "" && space != nil
      spaces += 1
    end
  end
  return spaces
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

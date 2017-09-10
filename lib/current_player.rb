def turn_count(board)
  taken_spaces = 0

  board.each do |space|
    if "X" == space || "O" == space
      taken_spaces += 1
    end
  end

  return taken_spaces
end

def current_player(board)
  if 0 == turn_count(board) % 2
    'X'
  else
    'O'
  end
end

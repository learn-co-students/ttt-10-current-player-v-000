def turn_count(board)
  filled = 0
  board.each do |space|
    if space == "X" || space == "O"
      filled += 1
    end
  end
  return filled
end

def current_player(board)
  filled = turn_count(board)
  if filled % 2 == 0
    return "X"
  else
    return "O"
  end
end

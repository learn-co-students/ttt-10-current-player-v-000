def turn_count(board)
  counter = 0
  board.each do |taken_positions|
    if taken_positions == "X" || taken_positions == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end

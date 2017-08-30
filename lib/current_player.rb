def turn_count(board)
  counter = 0
  board.each do |space_value|
    if space_value == "X" || space_value == "O"
      counter += 1
    end
  end
  move_count = counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end

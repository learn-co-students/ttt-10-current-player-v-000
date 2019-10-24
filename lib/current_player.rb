def turn_count(board)
  counter = 0
  board.each do |turn_count_board|
    if turn_count_board == "X" || turn_count_board == "O"
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

def turn_count(board)
counter = 0
board.each do |pos|
  if pos == "X" || pos == "O"
    counter += 1
    return counter
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
  return "X"
  else
  return "O"
  end
end

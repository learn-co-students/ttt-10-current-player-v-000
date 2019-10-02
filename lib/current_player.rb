def turn_count(board)
  counter = 0
  board.each { |space| counter += 1 if space.strip.length == 1 }
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

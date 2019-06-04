def turn_count(board)
  counter = 0
  board.each do |space|
    if space != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  next_player = "X"
  if turn_count(board) % 2 == 0
    next_player = "X"
  else 
    next_player = "O"
  end
  next_player
end
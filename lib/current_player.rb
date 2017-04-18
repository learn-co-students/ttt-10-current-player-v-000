#turn_count method
def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  return counter
end


#current player method
def current_player(board)
  if turn_count(board).even? || turn_count(board) == 0
    player = "X"
  else
    player = "O"

  end
end

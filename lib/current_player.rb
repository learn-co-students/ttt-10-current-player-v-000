def turn_count(board)
  turn_count = 0

  board.each do |e|
    if e == "X" || e == "O"
      turn_count += 1
    end
  end

  return turn_count
end

def current_player(board)
  if turn_count(board).modulo(2) == 0
    current_player = "X"
  else
    current_player = "O"
  end

  return current_player
end

def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns == "X"
      counter += 1
    elsif turns == "O"
      counter += 1
    else counter += 0
    end
  end
  counter
end

def current_player(board)
  turn_count(board)
  if turn_count(board) % 2 == 0
    "X"
  else "O"
  end
end
    
  
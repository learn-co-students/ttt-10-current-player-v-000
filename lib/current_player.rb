def turn_count(board)
  count = 0
  board.each do |whatever|
    if whatever == "X" || whatever == "O"
    count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board).odd?
    current_player = "O"
  else 
    current_player = "X"
  end
end
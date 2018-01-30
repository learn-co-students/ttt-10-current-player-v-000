

def turn_count(board)
  count = 0
  board.each do |y|
    if y == "X" || y == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board).odd?
    "O"
  else
    "X"
  end
end

def turn_count(board)
  count = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      count += 1
  end
end
count
end

def current_player(board)
  count = 1
  if turn_count(board).even?
     "X"
  else
    "O"
  end
end

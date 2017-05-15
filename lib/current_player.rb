def turn_count(board)
  count = 0
  board.each do |box|
    box == "X" || box == "O" ? count +=1 : count += 0
  end
  return count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end

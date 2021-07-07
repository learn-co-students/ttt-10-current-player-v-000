def turn_count(board)
  count = 0
  board.each do |check|
    if check == "X" || check == "O"
      count += 1
    end
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

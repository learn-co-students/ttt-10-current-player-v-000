def turn_count(board)
  counter = 0
  board.each do |char|
    if char == "X"
      counter += 1
    end
    if char == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  x = turn_count(board)
  if x.even?
    return "X"
  else
    return "O"
  end
end
      
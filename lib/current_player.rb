def turn_count(board)
  total = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      total += 1
    end
  end
  return total
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else
    return "O"
  end
end
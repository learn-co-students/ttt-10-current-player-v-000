def turn_count(board)
  counter = 0
  board.each do |xo|
    if xo == "X" || xo == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else turn_count(board).odd? == true
    return "O"
  end
end


def turn_count(board)
  counter = 0
  board.each do |icon|
      if icon == "X" || icon == "O"
    counter += 1
  end
end
  return counter
end


def current_player(board)
  turn_number = turn_count(board) + 1
  if turn_number.even? == true 
      return "O"
  else
      return "X"
  end
end

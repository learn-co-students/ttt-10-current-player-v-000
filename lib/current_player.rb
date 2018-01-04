def turn_count(board)
  turn_count = 0

  board.each do |e|
    if e == "X" || e == "O"
      turn_count += 1
    end
  end

  return turn_count
end

def current_player(board)
  x_count = 0
  o_count = 0

  board.each do |e|
    if e == "X"
      x_count += 1
    elsif e == "O"
      o_count += 1
    end
  end

  if x_count == 0 && o_count == 0
    return current_player = "X"
  elsif x_count > o_count
    return current_player = "O"
  elsif x_count == o_count
    return current_player = "X"
  end
end

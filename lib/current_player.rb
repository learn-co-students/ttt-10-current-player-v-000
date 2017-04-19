def current_player(board)
  x = turn_count(board)
  if x.even?
    return "X"
  else
    return "O"
  end
end

def turn_count(board)
    x = board.count("X")
    y = board.count("O")
    counter = x + y
end

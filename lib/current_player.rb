

def turn_count(board)
  return board.count("X") + board.count("O")
#aleternatively, use each iterator and increase count by one when encountering "X" or "O"
end


def current_player(board)
  if (turn_count(board)).even?
    current_player = "X"
  else
    current_player = "O"
end

end

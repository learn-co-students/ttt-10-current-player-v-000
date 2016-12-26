
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  for item in board
    if item == "X" or item == "O"
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end


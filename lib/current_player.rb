

def turn_count(board)
  counter = 0
  board.each do|character|
    if character == "X" || character == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn = turn_count(board) % 2
  if turn == 0
    return "X"
  else
    return "O"
  end
end

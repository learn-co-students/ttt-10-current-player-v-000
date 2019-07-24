def turn_count(board)
  increment = 0
  count = 0
  while increment < 10
    if board[increment] == "X" || board[increment] == "O"
      count += 1
      increment += 1
    else
      increment += 1
    end
  end
  return count
end

def current_player(board)
  counter = turn_count(board)
  while counter < 10
    if counter == 0 || counter%2 == 0
      return "X"
    elsif counter%2 != 0
      return "O"
    end
  end
end

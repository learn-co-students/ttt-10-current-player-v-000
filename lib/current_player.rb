def turn_count(board)
  number_of_turns = 0
  count = 0

  while count <= board.length - 1
    if (board[count] == "X" || board[count] == "O")
      number_of_turns += 1
    end
    count += 1
  end
  return number_of_turns
end

def current_player(board)
  if turn_count(board).odd?
    return "O"
  else
    return "X"
  end
end

def turn_count(board)
  count = 0
  board.each do |position|
    # if not empty, increase count by 1
    if position != "" && position != " " && position != nil
      count += 1
    end
  end
  return count
end

def current_player(board)
  # if turn count even == true, "X"'s turn, else "O"'s turn
  if(turn_count(board).even?)
    return "X"
  else
    return "O"
  end
end
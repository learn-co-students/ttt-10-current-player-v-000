def turn_count(board)
  count = 0
  board.each{ |space|
  if space != "" && space != " " && space != nil
    count += 1
  end}
  return count
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end

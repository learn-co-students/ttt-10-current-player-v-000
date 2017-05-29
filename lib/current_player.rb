def turn_count(board)
  count = 0
  board.each{|cell| if cell != ' ' then count += 1 end}
  return count
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0 then
    return "X"
  else
    return "O"
  end
end

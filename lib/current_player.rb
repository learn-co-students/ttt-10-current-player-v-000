def turn_count(board)
  count = 0
  board.each do |position|
    if position != " "
      count += 1
    else
    end
  end
  count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end

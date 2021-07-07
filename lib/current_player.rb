
def turn_count(board)
  count = 0
  board.each do |space|
    if space != " "
      count += 1
    end
  end
  return count
end


def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else turn_count(board).odd? == true
    return "O"
  end
end

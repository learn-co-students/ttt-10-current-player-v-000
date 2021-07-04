def turn_count(board)
  count = 0
  board.each do |character|
    if character == "X" || character == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  turn = turn_count(board)
  player = turn.even? ? "X" : "O"
    return player
#  if turn % 2 == 0
#    return "X"
#  else
#    return "O"
#  end
end

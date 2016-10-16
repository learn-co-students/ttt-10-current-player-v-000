def turn_count(board)
  counter = 0
  board.each do |space|
    if space != " "
      counter += 1
    end
  end
  return counter
# returns number of turns that have been played
end

def current_player(board)
  if turn_count(board) % 2 == 0
    # X's turn
    return "X"
  else
    # O's turn
    return "O"
  end
end
